rm -rf _build/default/lib/vmq_server/ebin/
make rel
cd _build/default/rel/vernemq/
./bin/vernemq console
