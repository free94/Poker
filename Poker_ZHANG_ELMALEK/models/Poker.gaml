/**
 *  Poker
 *  Author: Florian ELMALEK & Handa ZHANG
 *  Description: Projet ASM plateforme GAMA -> Poker Texas Hold'em
 */

model Poker

/* Le bloc global représente le modèle du monde et en décrit les caractéristiques et les dynamiques (qui peuvent concerner tous les agents). 
 * Le lancement d’une simulation correspond à la création du monde qui peut à son tour créer d’autres agents.
 */
global{
	init{
		
	}
}

environment{
	
}
/* Nos agents, et leurs comportements */
entities{
	species Joueur{
		/*Toutes les variables nécessaires pour un joueur */
		
		/*Toutes les actions nécessaires pour un joueur */
		action blind{
			
		}
	} 
}

experiment table type:gui{
	output{
		
	}
}
