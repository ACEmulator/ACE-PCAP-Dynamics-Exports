DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E73001,  1154, 0x2E73002A, 121.9128, 29.97903, 70.14391, -0.4957555, 0, 0, -0.8684621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E73002A [121.912800 29.979030 70.143910] -0.495756 0.000000 0.000000 -0.868462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E73001, 0x72E73002, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72E73001, 0x72E73003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72E73001, 0x72E73004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72E73001, 0x72E73005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E73001, 0x72E73006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72E73001, 0x72E73007, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E73002, 24281, 0x2E73002A, 121.9128, 29.97903, 70.14391, -0.4957555, 0, 0, -0.8684621,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E73002A [121.912800 29.979030 70.143910] -0.495756 0.000000 0.000000 -0.868462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E73003,  7081, 0x2E730021, 106.7166, 20.96421, 69.66249, 0.06117071, 0, 0, -0.9981273,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2E730021 [106.716600 20.964210 69.662490] 0.061171 0.000000 0.000000 -0.998127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E73004,  7346, 0x2E73000D, 24.1792, 102.8249, 116.5311, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2E73000D [24.179200 102.824900 116.531100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E73005,  7982, 0x2E730005, 21.22602, 110.9517, 117.2439, 0.3393465, 0, 0, -0.9406614,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E730005 [21.226020 110.951700 117.243900] 0.339347 0.000000 0.000000 -0.940661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E73006,  7086, 0x2E730005, 17.08058, 100.6478, 116.3945, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2E730005 [17.080580 100.647800 116.394500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E73007,  7346, 0x2E730005, 18.88357, 97.14365, 116.1025, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2E730005 [18.883570 97.143650 116.102500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E73008,  1542, 0x2E73000F, 38.03141, 163.3921, 117.6614, -0.6228927, 0, 0, -0.7823073, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E73000F [38.031410 163.392100 117.661400] -0.622893 0.000000 0.000000 -0.782307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E73008, 0x72E73009, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E73009,  8646, 0x2E73000F, 38.03141, 163.3921, 117.6614, -0.6228927, 0, 0, -0.7823073,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2E73000F [38.031410 163.392100 117.661400] -0.622893 0.000000 0.000000 -0.782307 */
