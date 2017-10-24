/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


function spryMenuGenerate(){
	$('#SpryMenu').find('.mainMenuLeaf').each(function(){
		
		var parentMenuLeaf = this;									 
		var subMenu = $(this).children('.subMenu')
		var hasSubMenu = subMenu.length != 0;
		
		var play;
		
		$(parentMenuLeaf).hover(
			function(){
					play=true;
					$(parentMenuLeaf).addClass('mainMenuLeaf_h');
					if(hasSubMenu){
						//$(subMenu).removeClass('hideDiv');
						$(subMenu).stop("clearQueue","gotoEnd").show("fast");
					}
				},
			function(){
					play=false;
					setTimeout(function(){
						if(hasSubMenu){
							if(eval(!play)){
								$(parentMenuLeaf).removeClass('mainMenuLeaf_h');
								if(hasSubMenu){
									//$(subMenu).addClass('hideDiv');
									$(subMenu).stop("clearQueue","gotoEnd").hide("fast");
								}
							}
						}
						else $(parentMenuLeaf).removeClass('mainMenuLeaf_h');
					},200);
				});
		
		if(hasSubMenu){
			$(subMenu).hover(
			function(){
					play = true;
		//			$(parentMenuLeaf).addClass('mainMenuLeaf_h');
				},
			function(){
		//			setTimeout(function(){
		//				if(eval(!play)){
		//					$(parentMenuLeaf).removeClass('mainMenuLeaf_h');
		//					//$(this).addClass('hideDiv');
		//					$(subMenu).stop("clearQueue","gotoEnd").slideUp("medium");
		//				}
		//			},250);
				});
		}
		
		
	});
}