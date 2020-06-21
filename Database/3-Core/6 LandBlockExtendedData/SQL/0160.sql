DELETE FROM `landblock_instance` WHERE `landblock` = 0x0160;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160073, 29799, 0x01600270, 80, -10, -0.20983, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x01600270 [80.000000 -10.000000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160074,  1154, 0x016002AC, 90, -30, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x016002AC [90.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70160074, 0x70160075, '2019-02-10 00:00:00') /* Instructions */
     , (0x70160074, 0x70160076, '2019-02-10 00:00:00') /* Bag labeled "Mixed" */
     , (0x70160074, 0x70160077, '2019-02-10 00:00:00') /* Bag labeled "White" */
     , (0x70160074, 0x70160078, '2019-02-10 00:00:00') /* Bag labeled "Black" */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160075, 29775, 0x016002AC, 90, -30, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Instructions */
/* @teleloc 0x016002AC [90.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160076, 29776, 0x01600242, 73.0971, -26.6358, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bag labeled "Mixed" */
/* @teleloc 0x01600242 [73.097100 -26.635800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160077, 29777, 0x01600242, 73.2099, -30.0205, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bag labeled "White" */
/* @teleloc 0x01600242 [73.209900 -30.020500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70160078, 29774, 0x01600242, 72.9976, -33.3575, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bag labeled "Black" */
/* @teleloc 0x01600242 [72.997600 -33.357500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */
