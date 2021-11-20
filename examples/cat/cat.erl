-module(cat).

-export([main/1]).

main([]) -> ok;
main([File|T]) ->
  io:format("~p\n", [1]),
  main([File|T]).
