DELETE FROM `landblock_instance` WHERE `landblock` = 0xA191;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A191001,  1154, 0xA191000D, 41.87239, 97.50611, 50.08897, -0.394726, 0, 0, -0.918799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA191000D [41.872390 97.506110 50.088970] -0.394726 0.000000 0.000000 -0.918799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A191001, 0x7A191002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A191001, 0x7A191003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A191001, 0x7A191004, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A191002,   226, 0xA191000D, 41.87239, 97.50611, 50.08897, -0.394726, 0, 0, -0.918799,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA191000D [41.872390 97.506110 50.088970] -0.394726 0.000000 0.000000 -0.918799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A191003,   229, 0xA1910026, 96.67978, 127.2064, 74.00549, -0.580924, 0, 0, -0.813958,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA1910026 [96.679780 127.206400 74.005490] -0.580924 0.000000 0.000000 -0.813958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A191004,   237, 0xA1910038, 162.8721, 188.59, 52.44764, 0.290526, 0, 0, -0.956867,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA1910038 [162.872100 188.590000 52.447640] 0.290526 0.000000 0.000000 -0.956867 */
