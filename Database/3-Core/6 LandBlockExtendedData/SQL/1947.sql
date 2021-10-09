DELETE FROM `landblock_instance` WHERE `landblock` = 0x1947;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71947001,  1154, 0x1947003E, 185.0897, 136.6978, 38.62502, -0.634011, 0, 0, -0.773324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1947003E [185.089700 136.697800 38.625020] -0.634011 0.000000 0.000000 -0.773324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71947001, 0x71947002, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71947002, 22053, 0x1947003E, 185.0897, 136.6978, 38.62502, -0.634011, 0, 0, -0.773324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1947003E [185.089700 136.697800 38.625020] -0.634011 0.000000 0.000000 -0.773324 */
