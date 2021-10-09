DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BB001,  1154, 0xB6BB0028, 98.49061, 183.7705, 149.3211, 0.784105, 0, 0, -0.620629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6BB0028 [98.490610 183.770500 149.321100] 0.784105 0.000000 0.000000 -0.620629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6BB001, 0x7B6BB002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B6BB001, 0x7B6BB003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BB002,  7345, 0xB6BB0028, 98.49061, 183.7705, 149.3211, 0.784105, 0, 0, -0.620629,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB6BB0028 [98.490610 183.770500 149.321100] 0.784105 0.000000 0.000000 -0.620629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BB003,  7345, 0xB6BB0036, 154.0376, 136.9582, 152.1791, 0.676439, 0, 0, -0.736499,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB6BB0036 [154.037600 136.958200 152.179100] 0.676439 0.000000 0.000000 -0.736499 */
