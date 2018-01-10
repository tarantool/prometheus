FROM tarantool/tarantool:1.7

COPY tarantool-prometheus.lua /opt/tarantool/
COPY example.lua /opt/tarantool/
CMD ["tarantool", "/opt/tarantool/example.lua"]
