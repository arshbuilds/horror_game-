extends Node3D

signal round_change(round)
signal state_change(state)

enum GAME_STATE {
	APARTMENT, 
	MUSEUM,
	LOOP, 
	ARCHIVES, 
	ENDING
}

var currentState = GAME_STATE.APARTMENT
var currentRound = 0;

func setRound(round):
	currentRound = round
	round_change.emit(round)

func setState(state: GAME_STATE):
	currentState = state
	state_change.emit(state)
