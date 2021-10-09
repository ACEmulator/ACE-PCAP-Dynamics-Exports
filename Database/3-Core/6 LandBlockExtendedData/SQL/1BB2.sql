DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2001,  1154, 0x1BB2001F, 80.41122, 153.6653, 20.006, 0.605135, 0, 0, -0.796123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB2001F [80.411220 153.665300 20.006000] 0.605135 0.000000 0.000000 -0.796123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB2001, 0x71BB2002, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71BB2001, 0x71BB2003, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71BB2001, 0x71BB2004, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71BB2001, 0x71BB2005, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71BB2001, 0x71BB2006, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71BB2001, 0x71BB2007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x71BB2001, 0x71BB2008, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71BB2001, 0x71BB2009, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71BB2001, 0x71BB200A, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71BB2001, 0x71BB200B, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71BB2001, 0x71BB200C, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71BB2001, 0x71BB200D, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71BB2001, 0x71BB200E, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB2001, 0x71BB200F, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71BB2001, 0x71BB2010, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB2001, 0x71BB2011, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71BB2001, 0x71BB2012, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB2001, 0x71BB2013, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB2001, 0x71BB2014, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2002, 11523, 0x1BB2001F, 80.41122, 153.6653, 20.006, 0.605135, 0, 0, -0.796123,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1BB2001F [80.411220 153.665300 20.006000] 0.605135 0.000000 0.000000 -0.796123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2003, 11502, 0x1BB20025, 107.9486, 109.2413, 20.005, -0.996916, 0, 0, -0.07848,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1BB20025 [107.948600 109.241300 20.005000] -0.996916 0.000000 0.000000 -0.078480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2004, 11503, 0x1BB20025, 108.4197, 107.6196, 20.005, -0.996916, 0, 0, -0.07848,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1BB20025 [108.419700 107.619600 20.005000] -0.996916 0.000000 0.000000 -0.078480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2005, 11524, 0x1BB20036, 164.217, 121.3627, 18.8911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1BB20036 [164.217000 121.362700 18.891100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2006, 11538, 0x1BB20035, 157.6109, 112.2581, 17.73411, 0.9497, 0, 0, -0.313161,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1BB20035 [157.610900 112.258100 17.734110] 0.949700 0.000000 0.000000 -0.313161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2007, 22010, 0x1BB20023, 106.1987, 63.92632, 20, -0.447314, 0, 0, -0.894377,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x1BB20023 [106.198700 63.926320 20.000000] -0.447314 0.000000 0.000000 -0.894377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2008, 11497, 0x1BB2001F, 89.61884, 161.4181, 20, 0.605135, 0, 0, -0.796123,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1BB2001F [89.618840 161.418100 20.000000] 0.605135 0.000000 0.000000 -0.796123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2009, 11497, 0x1BB2001F, 82.2148, 148.9787, 20, 0.605135, 0, 0, -0.796123,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1BB2001F [82.214800 148.978700 20.000000] 0.605135 0.000000 0.000000 -0.796123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB200A, 11497, 0x1BB2001F, 82.79617, 151.7907, 20, 0.605135, 0, 0, -0.796123,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1BB2001F [82.796170 151.790700 20.000000] 0.605135 0.000000 0.000000 -0.796123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB200B, 11497, 0x1BB2001F, 88.44995, 157.7814, 20, 0.605135, 0, 0, -0.796123,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1BB2001F [88.449950 157.781400 20.000000] 0.605135 0.000000 0.000000 -0.796123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB200C, 11497, 0x1BB20026, 111.4728, 133.6573, 20, -0.996916, 0, 0, -0.07848,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1BB20026 [111.472800 133.657300 20.000000] -0.996916 0.000000 0.000000 -0.078480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB200D, 11497, 0x1BB20026, 118.0254, 137.5516, 20, -0.996916, 0, 0, -0.07848,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1BB20026 [118.025400 137.551600 20.000000] -0.996916 0.000000 0.000000 -0.078480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB200E, 11492, 0x1BB2001D, 92.25323, 115.1133, 20, -0.996916, 0, 0, -0.07848,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB2001D [92.253230 115.113300 20.000000] -0.996916 0.000000 0.000000 -0.078480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB200F, 11538, 0x1BB2001B, 88.42999, 68.74841, 20.0026, -0.447314, 0, 0, -0.894377,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1BB2001B [88.429990 68.748410 20.002600] -0.447314 0.000000 0.000000 -0.894377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2010, 11492, 0x1BB2002E, 134.9763, 142.6265, 20, -0.634315, 0, 0, -0.773074,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB2002E [134.976300 142.626500 20.000000] -0.634315 0.000000 0.000000 -0.773074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2011, 11497, 0x1BB2002A, 123.931, 28.04915, 19.67242, 0.672826, 0, 0, -0.739801,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1BB2002A [123.931000 28.049150 19.672420] 0.672826 0.000000 0.000000 -0.739801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2012, 11492, 0x1BB2002F, 121.5986, 156.8063, 20, -0.634315, 0, 0, -0.773074,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB2002F [121.598600 156.806300 20.000000] -0.634315 0.000000 0.000000 -0.773074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2013, 11492, 0x1BB2002F, 129.1227, 148.0887, 20, -0.634315, 0, 0, -0.773074,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB2002F [129.122700 148.088700 20.000000] -0.634315 0.000000 0.000000 -0.773074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2014, 11538, 0x1BB2003D, 174.2397, 104.4757, 18.93, 0.9497, 0, 0, -0.313161,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1BB2003D [174.239700 104.475700 18.930000] 0.949700 0.000000 0.000000 -0.313161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2015,  1542, 0x1BB20025, 117.741, 115.5867, 21, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BB20025 [117.741000 115.586700 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB2015, 0x71BB2016, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB2015, 0x71BB2017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BB2015, 0x71BB2018, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */
     , (0x71BB2015, 0x71BB2019, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2016,  9024, 0x1BB20025, 117.741, 115.5867, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB20025 [117.741000 115.586700 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2017,  4179, 0x1BB20025, 117.741, 115.5867, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB20025 [117.741000 115.586700 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2018, 11568, 0x1BB2001F, 89.17327, 157.2481, 20.15, 0.605135, 0, 0, -0.796123,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x1BB2001F [89.173270 157.248100 20.150000] 0.605135 0.000000 0.000000 -0.796123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB2019, 11568, 0x1BB20026, 112.8499, 138.4054, 20.15, -0.996916, 0, 0, -0.07848,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x1BB20026 [112.849900 138.405400 20.150000] -0.996916 0.000000 0.000000 -0.078480 */
