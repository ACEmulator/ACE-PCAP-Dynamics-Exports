DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF5001,  1154, 0x7BF5001E, 95.13873, 122.3988, 35.33902, -0.3596767, 0, 0, -0.933077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BF5001E [95.138730 122.398800 35.339020] -0.359677 0.000000 0.000000 -0.933077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF5001, 0x77BF5002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x77BF5001, 0x77BF5003, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF5002,  7081, 0x7BF5001E, 95.13873, 122.3988, 35.33902, -0.3596767, 0, 0, -0.933077,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7BF5001E [95.138730 122.398800 35.339020] -0.359677 0.000000 0.000000 -0.933077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF5003, 24325, 0x7BF5001E, 85.854, 128.2422, 35.17191, -0.3596767, 0, 0, -0.933077,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x7BF5001E [85.854000 128.242200 35.171910] -0.359677 0.000000 0.000000 -0.933077 */
