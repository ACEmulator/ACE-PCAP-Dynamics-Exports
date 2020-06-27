DELETE FROM `landblock_instance` WHERE `landblock` = 0x34DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB001,  1154, 0x34DB0002, 21.574, 25.19179, 60.20196, 0.9881969, 0, 0, -0.1531889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34DB0002 [21.574000 25.191790 60.201960] 0.988197 0.000000 0.000000 -0.153189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734DB001, 0x734DB002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DB001, 0x734DB003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x734DB001, 0x734DB004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DB001, 0x734DB005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734DB001, 0x734DB006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DB001, 0x734DB007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB002, 19257, 0x34DB0002, 21.574, 25.19179, 60.20196, 0.9881969, 0, 0, -0.1531889,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DB0002 [21.574000 25.191790 60.201960] 0.988197 0.000000 0.000000 -0.153189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB003, 19258, 0x34DB0011, 61.63546, 14.51432, 49.01351, -0.9684255, 0, 0, -0.2493032,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DB0011 [61.635460 14.514320 49.013510] -0.968426 0.000000 0.000000 -0.249303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB004, 19257, 0x34DB0011, 71.49265, 13.65542, 46.40607, -0.8618565, 0, 0, -0.5071523,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DB0011 [71.492650 13.655420 46.406070] -0.861857 0.000000 0.000000 -0.507152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB005, 19263, 0x34DB000B, 34.65754, 50.57961, 59.10887, 0.06902217, 0, 0, -0.9976151,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DB000B [34.657540 50.579610 59.108870] 0.069022 0.000000 0.000000 -0.997615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB006, 19257, 0x34DB0012, 52.98585, 45.08017, 56.27023, -0.9012933, 0, 0, -0.4332094,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DB0012 [52.985850 45.080170 56.270230] -0.901293 0.000000 0.000000 -0.433209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB007, 19261, 0x34DB001A, 73.55287, 33.31163, 49.16867, -0.696186, 0, 0, -0.7178614,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DB001A [73.552870 33.311630 49.168670] -0.696186 0.000000 0.000000 -0.717861 */
