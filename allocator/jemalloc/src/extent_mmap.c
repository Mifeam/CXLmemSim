#define JEMALLOC_EXTENT_MMAP_C_
#include "jemalloc/internal/jemalloc_preamble.h"
#include "jemalloc/internal/jemalloc_internal_includes.h"

#include "jemalloc/internal/assert.h"
#include "jemalloc/internal/extent_mmap.h"

/******************************************************************************/
/* Data. */

bool	opt_retain =
#ifdef JEMALLOC_RETAIN
    true
#else
    false
#endif
    ;

/******************************************************************************/

void *
extent_alloc_mmap(void *new_addr, size_t size, size_t alignment, bool *zero,
    bool *commit) {
	return extent_alloc_mmap_flag(new_addr, size, alignment, zero, commit, 0);
}

void *
extent_alloc_mmap_flag(void *new_addr, size_t size, size_t alignment, bool *zero,
    bool *commit, int extra_flag) {
	assert(alignment == ALIGNMENT_CEILING(alignment, PAGE));
	void *ret = pages_map_flag(new_addr, size, alignment, commit, extra_flag);
	if (ret == NULL) {
		return NULL;
	}
	assert(ret != NULL);
	if (*commit) {
		*zero = true;
	}
	return ret;
}

bool
extent_dalloc_mmap(void *addr, size_t size) {
	if (!opt_retain) {
		pages_unmap(addr, size);
	}
	return opt_retain;
}
