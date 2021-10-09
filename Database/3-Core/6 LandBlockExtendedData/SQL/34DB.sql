DELETE FROM `landblock_instance` WHERE `landblock` = 0x34DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB001,  1154, 0x34DB0002, 21.574, 25.19179, 60.20196, 0.988197, 0, 0, -0.153189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34DB0002 [21.574000 25.191790 60.201960] 0.988197 0.000000 0.000000 -0.153189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734DB001, 0x734DB002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DB001, 0x734DB003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x734DB001, 0x734DB004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DB001, 0x734DB005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734DB001, 0x734DB006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DB001, 0x734DB007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DB001, 0x734DB008, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DB001, 0x734DB009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x734DB001, 0x734DB00A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734DB001, 0x734DB00B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x734DB001, 0x734DB00C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DB001, 0x734DB00D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DB001, 0x734DB00E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB002, 19257, 0x34DB0002, 21.574, 25.19179, 60.20196, 0.988197, 0, 0, -0.153189,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DB0002 [21.574000 25.191790 60.201960] 0.988197 0.000000 0.000000 -0.153189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB003, 19258, 0x34DB0011, 61.63546, 14.51432, 49.01351, -0.968426, 0, 0, -0.249303,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DB0011 [61.635460 14.514320 49.013510] -0.968426 0.000000 0.000000 -0.249303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB004, 19257, 0x34DB0011, 71.49265, 13.65542, 46.40607, -0.861857, 0, 0, -0.507152,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DB0011 [71.492650 13.655420 46.406070] -0.861857 0.000000 0.000000 -0.507152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB005, 19263, 0x34DB000B, 34.65754, 50.57961, 59.10887, 0.069022, 0, 0, -0.997615,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DB000B [34.657540 50.579610 59.108870] 0.069022 0.000000 0.000000 -0.997615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB006, 19257, 0x34DB0012, 52.98585, 45.08017, 56.27023, -0.901293, 0, 0, -0.433209,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DB0012 [52.985850 45.080170 56.270230] -0.901293 0.000000 0.000000 -0.433209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB007, 19261, 0x34DB001A, 73.55287, 33.31163, 49.16867, -0.696186, 0, 0, -0.717861,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DB001A [73.552870 33.311630 49.168670] -0.696186 0.000000 0.000000 -0.717861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB008, 19261, 0x34DB0001, 15.01204, 14.61567, 59.97192, 0.787126, 0, 0, -0.616792,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DB0001 [15.012040 14.615670 59.971920] 0.787126 0.000000 0.000000 -0.616792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB009, 19256, 0x34DB0002, 12.63101, 38.06807, 61.90199, 0.988197, 0, 0, -0.153189,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x34DB0002 [12.631010 38.068070 61.901990] 0.988197 0.000000 0.000000 -0.153189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB00A, 19262, 0x34DB000B, 33.59793, 52.82487, 59.20457, 0.069022, 0, 0, -0.997615,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DB000B [33.597930 52.824870 59.204570] 0.069022 0.000000 0.000000 -0.997615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB00B, 19258, 0x34DB0011, 67.10333, 11.47323, 47.1397, -0.968426, 0, 0, -0.249303,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DB0011 [67.103330 11.473230 47.139700] -0.968426 0.000000 0.000000 -0.249303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB00C, 19261, 0x34DB0012, 65.40305, 29.3703, 50.54924, -0.696186, 0, 0, -0.717861,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DB0012 [65.403050 29.370300 50.549240] -0.696186 0.000000 0.000000 -0.717861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB00D, 19261, 0x34DB0013, 62.9043, 59.49504, 54.47882, -0.901293, 0, 0, -0.433209,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DB0013 [62.904300 59.495040 54.478820] -0.901293 0.000000 0.000000 -0.433209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DB00E, 19258, 0x34DB0019, 80.35218, 21.74796, 45.53994, -0.861857, 0, 0, -0.507152,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DB0019 [80.352180 21.747960 45.539940] -0.861857 0.000000 0.000000 -0.507152 */
