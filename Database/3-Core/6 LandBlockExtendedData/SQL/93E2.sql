DELETE FROM `landblock_instance` WHERE `landblock` = 0x93E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E2001,  1154, 0x93E20039, 182.7054, 14.33626, 77.22545, 0.06530446, 0, 0, -0.9978654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93E20039 [182.705400 14.336260 77.225450] 0.065304 0.000000 0.000000 -0.997865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793E2001, 0x793E2002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x793E2001, 0x793E2003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x793E2001, 0x793E2004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x793E2001, 0x793E2005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x793E2001, 0x793E2006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x793E2001, 0x793E2007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x793E2001, 0x793E2008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E2002,     3, 0x93E20039, 182.7054, 14.33626, 77.22545, 0.06530446, 0, 0, -0.9978654,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93E20039 [182.705400 14.336260 77.225450] 0.065304 0.000000 0.000000 -0.997865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E2003,  7345, 0x93E2003B, 179.9906, 61.61058, 82.93742, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x93E2003B [179.990600 61.610580 82.937420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E2004,  7085, 0x93E2003B, 185.4551, 67.48734, 82.93742, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x93E2003B [185.455100 67.487340 82.937420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E2005,  7345, 0x93E2003B, 182.438, 60.55498, 82.93742, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x93E2003B [182.438000 60.554980 82.937420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E2006,  7085, 0x93E2003B, 187.3398, 62.39149, 82.93742, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x93E2003B [187.339800 62.391490 82.937420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E2007,  1628, 0x93E2002A, 135.2986, 47.07344, 83.93378, 0.9780949, 0, 0, -0.2081596,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93E2002A [135.298600 47.073440 83.933780] 0.978095 0.000000 0.000000 -0.208160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E2008, 24288, 0x93E2003F, 181.1894, 157.4713, 112.0625, -0.9660746, 0, 0, -0.2582629,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x93E2003F [181.189400 157.471300 112.062500] -0.966075 0.000000 0.000000 -0.258263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E2009,  1542, 0x93E20036, 152.6995, 124.4566, 104.7606, 0.3848386, 0, 0, -0.9229839, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93E20036 [152.699500 124.456600 104.760600] 0.384839 0.000000 0.000000 -0.922984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793E2009, 0x793E200A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E200A,  8644, 0x93E20036, 152.6995, 124.4566, 104.7606, 0.3848386, 0, 0, -0.9229839,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x93E20036 [152.699500 124.456600 104.760600] 0.384839 0.000000 0.000000 -0.922984 */
