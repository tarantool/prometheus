FROM tarantool:1.7

COPY *.lua /opt/tarantool/
CMD ["tarantool", "/opt/tarantool/example.lua"]
