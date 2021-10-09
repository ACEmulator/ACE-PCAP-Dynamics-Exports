DELETE FROM `landblock_instance` WHERE `landblock` = 0xD073;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D073001,  1154, 0xD073001B, 88.01385, 69.27106, 30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD073001B [88.013850 69.271060 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D073001, 0x7D073002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7D073001, 0x7D073003, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7D073001, 0x7D073004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D073002,  2584, 0xD073001B, 88.01385, 69.27106, 30, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xD073001B [88.013850 69.271060 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D073003,  2583, 0xD073001B, 94.88525, 60.91738, 30, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xD073001B [94.885250 60.917380 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D073004,  8014, 0xD0730019, 93.14882, 21.72053, 29.93736, -0.989281, 0, 0, -0.146024,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD0730019 [93.148820 21.720530 29.937360] -0.989281 0.000000 0.000000 -0.146024 */
