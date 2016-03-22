all:
	rebar3 escriptize

dev:
	git pull
	rebar3 do upgrade, escriptize, eunit, dialyzer, cover, edoc

clean:
	rebar3 clean

