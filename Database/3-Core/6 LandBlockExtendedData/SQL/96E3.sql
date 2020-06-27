DELETE FROM `landblock_instance` WHERE `landblock` = 0x96E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E3001,  1154, 0x96E30039, 191.582, 20.59165, 128.9435, 0.4159873, 0, 0, -0.9093704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96E30039 [191.582000 20.591650 128.943500] 0.415987 0.000000 0.000000 -0.909370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796E3001, 0x796E3002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E3002,  7089, 0x96E30039, 191.582, 20.59165, 128.9435, 0.4159873, 0, 0, -0.9093704,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96E30039 [191.582000 20.591650 128.943500] 0.415987 0.000000 0.000000 -0.909370 */
