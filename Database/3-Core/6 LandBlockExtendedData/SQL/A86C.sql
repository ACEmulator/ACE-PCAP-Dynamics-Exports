DELETE FROM `landblock_instance` WHERE `landblock` = 0xA86C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86C001,  1154, 0xA86C0021, 114.8761, 1.889428, 27.991, 0.843856, 0, 0, -0.53657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA86C0021 [114.876100 1.889428 27.991000] 0.843856 0.000000 0.000000 -0.536570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A86C001, 0x7A86C002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86C002,  9253, 0xA86C0021, 114.8761, 1.889428, 27.991, 0.843856, 0, 0, -0.53657,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA86C0021 [114.876100 1.889428 27.991000] 0.843856 0.000000 0.000000 -0.536570 */
