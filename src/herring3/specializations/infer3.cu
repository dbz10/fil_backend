#include <herring3/detail/infer/gpu.cuh>
#include <herring3/detail/specialization_macros.hpp>
namespace herring {
namespace detail {
namespace inference {
HERRING_INFER_ALL(template, kayak::device_type::gpu, 3)
}
}
}
