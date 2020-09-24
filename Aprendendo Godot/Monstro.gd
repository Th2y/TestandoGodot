extends StaticBody2D

var flip = true
var posicao_inicial
var posicao_final

func _ready():
	$Sprite.play("walk")
	posicao_inicial = $".".position.x
	posicao_final = posicao_inicial + 70
	
func _process(delta):
	print($".".position.x)
	if(posicao_inicial <= posicao_final and flip):
		$".".position.x += 0.3
		$Sprite.flip_h = false
		if($".".position.x >= posicao_final):
			flip = false
		
	if(posicao_final >= posicao_inicial and !flip):
		$".".position.x -= 0.3
		$Sprite.flip_h = true
		if($".".position.x <= posicao_inicial):
			flip = true
			
func dano():
	$".".queue_free()