if(going && !hit)
{
	y = y + 5;
}

if(hit && !spawned)
{
	instance_create_layer(x, y, "Instances", obj_blast);
	spawned = true;
}