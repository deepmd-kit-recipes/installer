cat << EOF
Notes:
The off-line packages and conda packages require the GNU C Library 2.17 or above[1]. The GPU version requires compatible NVIDIA driver to be installed in advance[2]. It is possible to force conda to override detection when installation[3], but these requirements are still necessary during runtime.

[1] The GNU C Library. https://www.gnu.org/software/libc/
[2] Minor Version Compatibility. NVIDIA Data Center GPU Driver Documentation. https://docs.nvidia.com/deploy/cuda-compatibility/index.html#minor-version-compatibility
[3] Overriding detected packages. conda documentation. https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-virtual.html#overriding-detected-packages

EOF

