DELETE FROM `landblock_instance` WHERE `landblock` = 0xF92E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92E001,  1154, 0xF92E0002, 8.870772, 40.07974, -0.0936, -0.986506, 0, 0, -0.163725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92E0002 [8.870772 40.079740 -0.093600] -0.986506 0.000000 0.000000 -0.163725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92E001, 0x7F92E002, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F92E001, 0x7F92E003, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F92E001, 0x7F92E004, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F92E001, 0x7F92E005, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F92E001, 0x7F92E006, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F92E001, 0x7F92E007, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92E002, 40304, 0xF92E0002, 8.870772, 40.07974, -0.0936, -0.986506, 0, 0, -0.163725,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF92E0002 [8.870772 40.079740 -0.093600] -0.986506 0.000000 0.000000 -0.163725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92E003, 40304, 0xF92E0002, 12.0783, 35.97987, -0.0936, -0.986506, 0, 0, -0.163725,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF92E0002 [12.078300 35.979870 -0.093600] -0.986506 0.000000 0.000000 -0.163725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92E004, 40303, 0xF92E0002, 17.76797, 44.51324, -0.0936, -0.986506, 0, 0, -0.163725,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF92E0002 [17.767970 44.513240 -0.093600] -0.986506 0.000000 0.000000 -0.163725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92E005, 40306, 0xF92E0002, 3.992701, 41.54875, -0.0934, -0.986506, 0, 0, -0.163725,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF92E0002 [3.992701 41.548750 -0.093400] -0.986506 0.000000 0.000000 -0.163725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92E006, 40303, 0xF92E0002, 6.16637, 41.53982, -0.0936, -0.986506, 0, 0, -0.163725,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF92E0002 [6.166370 41.539820 -0.093600] -0.986506 0.000000 0.000000 -0.163725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92E007, 40297, 0xF92E0002, 7.73457, 41.87663, -0.095, -0.986506, 0, 0, -0.163725,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF92E0002 [7.734570 41.876630 -0.095000] -0.986506 0.000000 0.000000 -0.163725 */
