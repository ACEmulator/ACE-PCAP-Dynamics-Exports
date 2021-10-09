DELETE FROM `landblock_instance` WHERE `landblock` = 0x25B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B3001,  1154, 0x25B30032, 147.2999, 39.79224, 10.35705, -0.993668, 0, 0, -0.112359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25B30032 [147.299900 39.792240 10.357050] -0.993668 0.000000 0.000000 -0.112359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B3001, 0x725B3002, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x725B3001, 0x725B3003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x725B3001, 0x725B3004, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B3002, 11497, 0x25B30032, 147.2999, 39.79224, 10.35705, -0.993668, 0, 0, -0.112359,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x25B30032 [147.299900 39.792240 10.357050] -0.993668 0.000000 0.000000 -0.112359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B3003, 11487, 0x25B30029, 140.4517, 12.97556, 6.778106, 0.973661, 0, 0, -0.227999,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25B30029 [140.451700 12.975560 6.778106] 0.973661 0.000000 0.000000 -0.227999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B3004, 11487, 0x25B30029, 136.638, 16.55769, 6.758807, 0.973661, 0, 0, -0.227999,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25B30029 [136.638000 16.557690 6.758807] 0.973661 0.000000 0.000000 -0.227999 */
