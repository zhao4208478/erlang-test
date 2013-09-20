%%%geometry.erl

-module(geometry). 
-export([area/1]). 

area({rectangle, Width, Height}) -> Width * Height;  %rectangle
area({circle, R}) -> math:pi() * R * R;  %circle
area({square, X}) -> X * X.  %square