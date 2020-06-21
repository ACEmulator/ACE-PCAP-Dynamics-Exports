DELETE FROM `landblock_instance` WHERE `landblock` = 0x77C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C2001,  1154, 0x77C2003D, 188.5094, 100.5991, 298.0045, -0.7446498, 0, 0, -0.6674553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77C2003D [188.509400 100.599100 298.004500] -0.744650 0.000000 0.000000 -0.667455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777C2001, 0x777C2002, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x777C2001, 0x777C2003, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x777C2001, 0x777C2004, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x777C2001, 0x777C2005, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x777C2001, 0x777C2006, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C2002, 24281, 0x77C2003D, 188.5094, 100.5991, 298.0045, -0.7446498, 0, 0, -0.6674553,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x77C2003D [188.509400 100.599100 298.004500] -0.744650 0.000000 0.000000 -0.667455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C2003, 21550, 0x77C20001, 13.42348, 8.113786, 206.6254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x77C20001 [13.423480 8.113786 206.625400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C2004, 24283, 0x77C2003D, 175.4559, 98.17877, 298.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x77C2003D [175.455900 98.178770 298.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C2005, 24279, 0x77C2003D, 175.4263, 103.4132, 298.0033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77C2003D [175.426300 103.413200 298.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C2006, 24280, 0x77C2003D, 169.9931, 103.4054, 296.2004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x77C2003D [169.993100 103.405400 296.200400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C2007,  1542, 0x77C2003D, 172.1184, 99.85255, 298, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77C2003D [172.118400 99.852550 298.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777C2007, 0x777C2008, '2019-02-10 00:00:00') /* Bones */
     , (0x777C2007, 0x777C2009, '2019-02-10 00:00:00') /* Asheron's Second Missive */
     , (0x777C2007, 0x777C200A, '2019-02-10 00:00:00') /* Instructions */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C2008,  4380, 0x77C2003D, 172.1184, 99.85255, 298, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x77C2003D [172.118400 99.852550 298.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C2009,  8814, 0x77C2001F, 85.07737, 160.4118, 194.0695, -0.4310327, 0, 0, -0.9023363,  True, '2019-02-10 00:00:00'); /* Asheron's Second Missive */
/* @teleloc 0x77C2001F [85.077370 160.411800 194.069500] -0.431033 0.000000 0.000000 -0.902336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C200A, 24614, 0x77C2001F, 83.84177, 159.4136, 194.0964, -0.4310327, 0, 0, -0.9023363,  True, '2019-02-10 00:00:00'); /* Instructions */
/* @teleloc 0x77C2001F [83.841770 159.413600 194.096400] -0.431033 0.000000 0.000000 -0.902336 */
