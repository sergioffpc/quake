%%%-------------------------------------------------------------------
%% @doc quake public API
%% @end
%%%-------------------------------------------------------------------

-module(quake_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    quake_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
