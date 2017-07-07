{
	"name" : "Toroidemo",
	"version" : 1,
	"creationdate" : -715242362,
	"modificationdate" : -712687461,
	"viewrect" : [ 204.0, 65.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"torr.particles.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"Toroidemo.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"torr.render.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"code" : 		{
			"torr.particle.velocity.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.particle.positions.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.particle.colors.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.particle.perturbed.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.tracer.perturbed.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.tracer.velocity.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.tracer.color.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}

		}
,
		"data" : 		{
			"turtle.json" : 			{
				"kind" : "json",
				"local" : 1
			}

		}
,
		"externals" : 		{
			"o.route.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 1633771873,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0
}
