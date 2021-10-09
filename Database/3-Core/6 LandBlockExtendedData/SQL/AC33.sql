DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC33001,  1154, 0xAC330012, 62.55836, 47.68418, 59.63209, -0.594455, 0, 0, -0.804129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC330012 [62.558360 47.684180 59.632090] -0.594455 0.000000 0.000000 -0.804129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC33001, 0x7AC33002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AC33001, 0x7AC33003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AC33001, 0x7AC33004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC33002,  2576, 0xAC330012, 62.55836, 47.68418, 59.63209, -0.594455, 0, 0, -0.804129,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAC330012 [62.558360 47.684180 59.632090] -0.594455 0.000000 0.000000 -0.804129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC33003,  7345, 0xAC33000B, 34.65612, 60.6201, 56.00687, -0.284163, 0, 0, -0.958776,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAC33000B [34.656120 60.620100 56.006870] -0.284163 0.000000 0.000000 -0.958776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC33004, 22809, 0xAC33000B, 27.04024, 63.80297, 56.00715, -0.284163, 0, 0, -0.958776,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAC33000B [27.040240 63.802970 56.007150] -0.284163 0.000000 0.000000 -0.958776 */
