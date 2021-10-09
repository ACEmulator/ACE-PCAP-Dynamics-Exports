DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6B000,  4931, 0xBA6B0102, 83.909, 68.81, 0.737, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Deserted Ruin Portal */
/* @teleloc 0xBA6B0102 [83.909000 68.810000 0.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6B001,  1154, 0xBA6B000E, 34.55639, 122.3142, 6, 0.085313, 0, 0, -0.996354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA6B000E [34.556390 122.314200 6.000000] 0.085313 0.000000 0.000000 -0.996354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6B001, 0x7BA6B002, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA6B001, 0x7BA6B003, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BA6B001, 0x7BA6B004, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA6B001, 0x7BA6B005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA6B001, 0x7BA6B006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA6B001, 0x7BA6B007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6B002,  2583, 0xBA6B000E, 34.55639, 122.3142, 6, 0.085313, 0, 0, -0.996354,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA6B000E [34.556390 122.314200 6.000000] 0.085313 0.000000 0.000000 -0.996354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6B003,  1535, 0xBA6B002F, 142.1147, 152.4532, 5.100001, 0.936626, 0, 0, -0.35033,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBA6B002F [142.114700 152.453200 5.100001] 0.936626 0.000000 0.000000 -0.350330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6B004,  2583, 0xBA6B000E, 39.77726, 143.5438, 6, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA6B000E [39.777260 143.543800 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6B005,  2583, 0xBA6B000E, 35.70006, 137.7666, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA6B000E [35.700060 137.766600 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6B006,  2583, 0xBA6B000E, 41.32112, 132.2418, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA6B000E [41.321120 132.241800 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6B007,   947, 0xBA6B000E, 34.11614, 133.2486, 6.0055, 0.085313, 0, 0, -0.996354,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA6B000E [34.116140 133.248600 6.005500] 0.085313 0.000000 0.000000 -0.996354 */
