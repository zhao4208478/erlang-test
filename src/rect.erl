%%%rect.erl 
-module(rect). 
-export([area/1]). 

area({X, X}) -> io:format("square ~p~n", [X * X]);
area({X, Y}) -> io:format("rectangle ~p~n", [X * Y]).

