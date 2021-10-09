DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D8001,  1154, 0xA4D80034, 149.7469, 82.55124, 82.86153, 0.67776, 0, 0, -0.735283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4D80034 [149.746900 82.551240 82.861530] 0.677760 0.000000 0.000000 -0.735283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D8001, 0x7A4D8002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A4D8001, 0x7A4D8003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D8002,  4255, 0xA4D80034, 149.7469, 82.55124, 82.86153, 0.67776, 0, 0, -0.735283,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA4D80034 [149.746900 82.551240 82.861530] 0.677760 0.000000 0.000000 -0.735283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D8003,  6041, 0xA4D8003C, 172.4343, 88.35889, 81.46892, 0.67776, 0, 0, -0.735283,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA4D8003C [172.434300 88.358890 81.468920] 0.677760 0.000000 0.000000 -0.735283 */
