DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E88001,  1154, 0x8E880033, 151.4776, 70.45861, 87.38042, 0.9989789, 0, 0, -0.04518022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E880033 [151.477600 70.458610 87.380420] 0.998979 0.000000 0.000000 -0.045180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E88001, 0x78E88002, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E88002,   194, 0x8E880033, 151.4776, 70.45861, 87.38042, 0.9989789, 0, 0, -0.04518022,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8E880033 [151.477600 70.458610 87.380420] 0.998979 0.000000 0.000000 -0.045180 */
