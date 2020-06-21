DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E42001,  1154, 0x1E420022, 113.6334, 40.41563, 39.78631, -0.9753531, 0, 0, -0.2206501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E420022 [113.633400 40.415630 39.786310] -0.975353 0.000000 0.000000 -0.220650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E42001, 0x71E42002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71E42001, 0x71E42003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71E42001, 0x71E42004, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71E42001, 0x71E42005, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71E42001, 0x71E42006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71E42001, 0x71E42007, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E42002, 14520, 0x1E420022, 113.6334, 40.41563, 39.78631, -0.9753531, 0, 0, -0.2206501,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1E420022 [113.633400 40.415630 39.786310] -0.975353 0.000000 0.000000 -0.220650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E42003, 36819, 0x1E420007, 4.103043, 166.9742, 29.42439, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1E420007 [4.103043 166.974200 29.424390] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E42004, 36836, 0x1E420008, 18.99462, 174.0796, 34.01394, 0.934833, 0, 0, -0.3550877,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E420008 [18.994620 174.079600 34.013940] 0.934833 0.000000 0.000000 -0.355088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E42005,  7983, 0x1E420008, 15.71622, 184.9123, 33.36489, 0.1417981, 0, 0, -0.9898956,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1E420008 [15.716220 184.912300 33.364890] 0.141798 0.000000 0.000000 -0.989896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E42006, 36819, 0x1E420008, 3.806259, 170.1431, 29.42439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1E420008 [3.806259 170.143100 29.424390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E42007, 15267, 0x1E420035, 155.4212, 115.1095, 42.41754, -0.9720238, 0, 0, -0.2348822,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1E420035 [155.421200 115.109500 42.417540] -0.972024 0.000000 0.000000 -0.234882 */
