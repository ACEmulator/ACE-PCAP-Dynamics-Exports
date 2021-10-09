DELETE FROM `landblock_instance` WHERE `landblock` = 0x86DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DD001,  1154, 0x86DD0002, 15.83318, 45.78997, 154.9853, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86DD0002 [15.833180 45.789970 154.985300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786DD001, 0x786DD002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x786DD001, 0x786DD003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x786DD001, 0x786DD004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x786DD001, 0x786DD005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x786DD001, 0x786DD006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x786DD001, 0x786DD007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x786DD001, 0x786DD008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x786DD001, 0x786DD009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DD002, 24294, 0x86DD0002, 15.83318, 45.78997, 154.9853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x86DD0002 [15.833180 45.789970 154.985300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DD003, 24293, 0x86DD000F, 47.58068, 163.8356, 150.7215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x86DD000F [47.580680 163.835600 150.721500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DD004, 24293, 0x86DD000F, 44.28068, 165.4356, 150.7298, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x86DD000F [44.280680 165.435600 150.729800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DD005, 22520, 0x86DD0003, 21.10727, 54.55626, 160.18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x86DD0003 [21.107270 54.556260 160.180000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DD006, 22520, 0x86DD0003, 13.57425, 57.04922, 160.18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x86DD0003 [13.574250 57.049220 160.180000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DD007, 24294, 0x86DD0017, 52.78068, 164.4356, 149.7898, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x86DD0017 [52.780680 164.435600 149.789800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DD008,  7994, 0x86DD0016, 69.46589, 135.2102, 150.5114, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86DD0016 [69.465890 135.210200 150.511400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DD009,  7994, 0x86DD0016, 66.46589, 136.2102, 149.8473, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86DD0016 [66.465890 136.210200 149.847300] 0.675590 0.000000 0.000000 -0.737277 */
