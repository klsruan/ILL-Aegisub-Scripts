export module_version = "1.2.0"

depctrl = require("l0.DependencyControl") {
	name: "ILL"
	version: module_version
	description: "Module that eases the creation of macros with a focus on handling shapes."
	author: "ILLTeam"
	moduleName: "ILL.ILL"
	url: "https://github.com/klsruan/ILL-Aegisub-Scripts/"
	feed: "https://raw.githubusercontent.com/klsruan/ILL-Aegisub-Scripts/main/DependencyControl.json"
	{
		"ffi"
		{
			"clipper2.clipper2"
			version: "1.3.0"
			url: "https://github.com/klsruan/ILL-Aegisub-Scripts/"
			feed: "https://raw.githubusercontent.com/klsruan/ILL-Aegisub-Scripts/main/DependencyControl.json"
		}
	}
}

import Aegi    from require "ILL.ILL.Aegi"
import Math    from require "ILL.ILL.Math"
import Table   from require "ILL.ILL.Table"
import Util    from require "ILL.ILL.Util"
import Ass     from require "ILL.ILL.Ass.Ass"
import Curve   from require "ILL.ILL.Ass.Shape.Curve"
import Path    from require "ILL.ILL.Ass.Shape.Path"
import Point   from require "ILL.ILL.Ass.Shape.Point"
import Segment from require "ILL.ILL.Ass.Shape.Segment"
import Line    from require "ILL.ILL.Ass.Line"
import Tag     from require "ILL.ILL.Ass.Text.Tag"
import Tags    from require "ILL.ILL.Ass.Text.Tags"
import Text    from require "ILL.ILL.Ass.Text.Text"
import Font    from require "ILL.ILL.Font.Font"

depctrl\register {
	:Aegi, :Math, :Table, :Util
	:Curve, :Path, :Point, :Segment
	:Tag, :Tags, :Text
	:Ass, :Line
	:Font
	version: module_version
}