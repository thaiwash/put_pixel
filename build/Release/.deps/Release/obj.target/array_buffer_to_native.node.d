cmd_Release/obj.target/array_buffer_to_native.node := g++ -o Release/obj.target/array_buffer_to_native.node -shared -pthread -rdynamic  -Wl,-soname=array_buffer_to_native.node -Wl,--start-group Release/obj.target/array_buffer_to_native/array_buffer_to_native.o -Wl,--end-group -lnode