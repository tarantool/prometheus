package = 'tarantool-prometheus'
version = 'scm-1'
source  = {
    url    = 'git://github.com/tarantool/tarantool-prometheus.git',
    branch = 'master',
}
description = {
    summary  = 'Prometheus library to collect metrics from Tarantool',
    homepage = 'https://github.com/tarantool/tarantool-prometheus.git',
    license  = 'MIT',
}
dependencies = {
    'lua >= 5.1';
}
build = {
    type = 'builtin',

    modules = {
        ['tarantool-prometheus'] = 'tarantool-prometheus.lua'
    }
}
