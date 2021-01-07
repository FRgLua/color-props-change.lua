function testing(ply , ent)

	ent:SetColor(Color(0, 255, 0)) -- you can change the color!

end

hook.Add("PhysgunPickup" , "UnquieName" , testing) -- turns entity green when picked up

--made by frgdr62x