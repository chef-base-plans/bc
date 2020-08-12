__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source ${__dir}/plan_test.sh
pkg_svc_run="while true; do echo 'sleeping...'; sleep 10; done"
