DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD44001,  1154, 0xCD440038, 144.2443, 187.431, 67.57104, -0.3346383, 0, 0, -0.9423466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD440038 [144.244300 187.431000 67.571040] -0.334638 0.000000 0.000000 -0.942347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD44001, 0x7CD44002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CD44001, 0x7CD44003, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD44002,  2576, 0xCD440038, 144.2443, 187.431, 67.57104, -0.3346383, 0, 0, -0.9423466,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD440038 [144.244300 187.431000 67.571040] -0.334638 0.000000 0.000000 -0.942347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD44003,  2567, 0xCD440020, 94.54209, 174.6477, 81.03994, -0.1638366, 0, 0, -0.9864875,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD440020 [94.542090 174.647700 81.039940] -0.163837 0.000000 0.000000 -0.986488 */
