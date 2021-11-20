-module(hello).

-export([main/1]).

main([]) -> ok;
main([Name|T]) ->
  io:format(<<"~p">>,[Name,erlang:spawn(fun () -> io:format(<<"Hello, ~p!\n">>, [self(), Name]) end)]),
  main(T),
  ok.
