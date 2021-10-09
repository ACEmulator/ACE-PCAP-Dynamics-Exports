DELETE FROM `landblock_instance` WHERE `landblock` = 0x909B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909B001,  1154, 0x909B0036, 161.0718, 125.3664, 145.7733, -0.057533, 0, 0, -0.998344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x909B0036 [161.071800 125.366400 145.773300] -0.057533 0.000000 0.000000 -0.998344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7909B001, 0x7909B002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7909B001, 0x7909B003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7909B001, 0x7909B004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7909B001, 0x7909B005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909B002, 11528, 0x909B0036, 161.0718, 125.3664, 145.7733, -0.057533, 0, 0, -0.998344,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x909B0036 [161.071800 125.366400 145.773300] -0.057533 0.000000 0.000000 -0.998344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909B003,  7978, 0x909B0035, 166.9066, 117.0274, 144.1556, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x909B0035 [166.906600 117.027400 144.155600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909B004, 22809, 0x909B0033, 165.6765, 67.37878, 140.8497, -0.754633, 0, 0, -0.656147,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x909B0033 [165.676500 67.378780 140.849700] -0.754633 0.000000 0.000000 -0.656147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909B005,  9253, 0x909B002E, 120.6347, 140.9981, 134.0968, -0.36065, 0, 0, -0.932701,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x909B002E [120.634700 140.998100 134.096800] -0.360650 0.000000 0.000000 -0.932701 */
