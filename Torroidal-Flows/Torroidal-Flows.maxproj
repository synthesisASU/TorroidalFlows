{
	"name" : "Torroidal-Flows",
	"version" : 1,
	"creationdate" : 3569394226,
	"modificationdate" : 3569841861,
	"viewrect" : [ 27.0, 71.0, 300.0, 500.0 ],
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
			"torr.particles.maxpat" : 			{
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
			"torr.pix.particleinit.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"torr.pix.particleflow.genjit" : 			{
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
