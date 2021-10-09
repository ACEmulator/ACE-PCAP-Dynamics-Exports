DELETE FROM `landblock_instance` WHERE `landblock` = 0x909C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909C001,  1154, 0x909C003F, 169.4095, 165.2636, 98.70098, -0.723935, 0, 0, -0.689868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x909C003F [169.409500 165.263600 98.700980] -0.723935 0.000000 0.000000 -0.689868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7909C001, 0x7909C002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909C002, 11528, 0x909C003F, 169.4095, 165.2636, 98.70098, -0.723935, 0, 0, -0.689868,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x909C003F [169.409500 165.263600 98.700980] -0.723935 0.000000 0.000000 -0.689868 */
