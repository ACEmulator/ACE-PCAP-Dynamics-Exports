DELETE FROM `landblock_instance` WHERE `landblock` = 0x318D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318D001,  1154, 0x318D0033, 166.2195, 71.00119, 12.01, 0.922333, 0, 0, -0.386397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x318D0033 [166.219500 71.001190 12.010000] 0.922333 0.000000 0.000000 -0.386397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7318D001, 0x7318D002, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x7318D001, 0x7318D003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7318D001, 0x7318D004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7318D001, 0x7318D005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318D002, 11991, 0x318D0033, 166.2195, 71.00119, 12.01, 0.922333, 0, 0, -0.386397,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x318D0033 [166.219500 71.001190 12.010000] 0.922333 0.000000 0.000000 -0.386397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318D003,  4216, 0x318D0034, 165.795, 78.73618, 12.3876, 0.922333, 0, 0, -0.386397,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x318D0034 [165.795000 78.736180 12.387600] 0.922333 0.000000 0.000000 -0.386397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318D004,  4216, 0x318D003B, 175.3404, 70.24429, 12.6217, 0.922333, 0, 0, -0.386397,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x318D003B [175.340400 70.244290 12.621700] 0.922333 0.000000 0.000000 -0.386397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318D005,  7346, 0x318D003E, 178.7844, 120.057, 16.00715, -0.766086, 0, 0, -0.642739,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x318D003E [178.784400 120.057000 16.007150] -0.766086 0.000000 0.000000 -0.642739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318D006,  1542, 0x318D003F, 189.5961, 149.6228, 16, 0.728183, 0, 0, -0.685383, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x318D003F [189.596100 149.622800 16.000000] 0.728183 0.000000 0.000000 -0.685383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7318D006, 0x7318D007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318D007,  8646, 0x318D003F, 189.5961, 149.6228, 16, 0.728183, 0, 0, -0.685383,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x318D003F [189.596100 149.622800 16.000000] 0.728183 0.000000 0.000000 -0.685383 */
