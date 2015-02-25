class NikeController < ApplicationController
  def shoe
  netflix = [{'title'=>'RANGO', 'director'=>'Gore Verbinski', 'desc'=>'Rango is an ordinary chameleon who accidentally winds up in the town of Dirt, a lawless outpost in the Wild West in desperate need of a new sheriff','rating'=>'7.3/10','year'=>2011,'theatre'=>'theatre Arlington','latitude'=>32.736973,'longitude'=>-97.110122}, 
          {'title'=>'TANGLED','director'=>'Nathan Greno, Byron Howard ', 'desc'=>'The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.','rating'=>'7.9/10','year'=>2010,'theatre'=>'AMC Irving Mall','latitude'=>32.841077,'longitude'=>-96.995653},
		  {'title'=>'TOY STORY 3','director'=>'Lee Unkrich','desc'=>'The toys are mistakenly delivered to a day-care center instead of the attic right before Andy leaves for college,and its up to Woody to convince the other toys that they werent abandoned and to return home.','rating'=>'8.4/10','year'=>2010,'theatre'=>'hollywood theatres','latitude'=>32.92468,'longitude'=>-96.966495}]

  render json: netflix
 end
end
