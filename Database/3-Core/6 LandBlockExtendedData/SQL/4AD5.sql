DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD5001,  1154, 0x4AD5001A, 91.60255, 38.35476, 48.94, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AD5001A [91.602550 38.354760 48.940000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD5001, 0x74AD5002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74AD5001, 0x74AD5003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74AD5001, 0x74AD5004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74AD5001, 0x74AD5005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74AD5001, 0x74AD5006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74AD5001, 0x74AD5007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74AD5001, 0x74AD5008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74AD5001, 0x74AD5009, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD5002,   228, 0x4AD5001A, 91.60255, 38.35476, 48.94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4AD5001A [91.602550 38.354760 48.940000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD5003, 23566, 0x4AD5001A, 95.70463, 37.65263, 48.94, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4AD5001A [95.704630 37.652630 48.940000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD5004, 10806, 0x4AD5001A, 88.93628, 39.29868, 48.94, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AD5001A [88.936280 39.298680 48.940000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD5005, 10806, 0x4AD50022, 96.46712, 38.58792, 48.94, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AD50022 [96.467120 38.587920 48.940000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD5006, 24277, 0x4AD50025, 100.9181, 110.5722, 63.24035, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4AD50025 [100.918100 110.572200 63.240350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD5007, 24275, 0x4AD50025, 101.0097, 102.014, 64.11095, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4AD50025 [101.009700 102.014000 64.110950] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD5008, 24277, 0x4AD50025, 102.8986, 104.5757, 64.11095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4AD50025 [102.898600 104.575700 64.110950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD5009, 11541, 0x4AD5003E, 170.2642, 136.0274, 64.68443, 0.750918, 0, 0, -0.660396,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4AD5003E [170.264200 136.027400 64.684430] 0.750918 0.000000 0.000000 -0.660396 */
