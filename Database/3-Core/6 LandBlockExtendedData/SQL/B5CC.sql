DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CC001,  1154, 0xB5CC0013, 52.48864, 61.40938, 214.0914, 0.70154, 0, 0, -0.712631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5CC0013 [52.488640 61.409380 214.091400] 0.701540 0.000000 0.000000 -0.712631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5CC001, 0x7B5CC002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CC002,  9251, 0xB5CC0013, 52.48864, 61.40938, 214.0914, 0.70154, 0, 0, -0.712631,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB5CC0013 [52.488640 61.409380 214.091400] 0.701540 0.000000 0.000000 -0.712631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CC003,  1542, 0xB5CC0030, 136.9442, 175.8718, 252.4186, 0.537897, 0, 0, -0.843011, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5CC0030 [136.944200 175.871800 252.418600] 0.537897 0.000000 0.000000 -0.843011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5CC003, 0x7B5CC004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CC004, 42528, 0xB5CC0030, 136.9442, 175.8718, 252.4186, 0.537897, 0, 0, -0.843011,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB5CC0030 [136.944200 175.871800 252.418600] 0.537897 0.000000 0.000000 -0.843011 */
