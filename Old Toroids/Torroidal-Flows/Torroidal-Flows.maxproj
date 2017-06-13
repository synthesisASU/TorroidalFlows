{
	"name" : "Torroidal-Flows",
	"version" : 1,
	"creationdate" : -725573070,
	"modificationdate" : -716922395,
	"viewrect" : [ 58.0, 65.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"main.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"torr.render.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"torr.syphon-input.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"torr.velocity.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"torr.velocity.visual.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"torr.curve.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"torr.particles.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"Turtle-Integration.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"torr.parameters.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"torr.int.particle.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"code" : 		{
			"torr.pix.inputmodification.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.pix.unperturbedvelocity.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.pix.perturbedvelocity.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.pix.combinedvelocity.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.pix.inittex.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.pix.particleflow.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.pix.particleinit.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}

		}
,
		"externals" : 		{
			"o.route.mxo" : 			{
				"kind" : "object"
			}
,
			"jit.gl.syphonclient.mxo" : 			{
				"kind" : "object"
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
	"devpath" : "."
}
