/// @param webhook_opid
/*
	Destroy the webhook 
		
	returns: Nothing
*/

if(variable_global_exists("discord_webhooks")){
	ds_map_delete(discord_webhooks, argument0)	
}
