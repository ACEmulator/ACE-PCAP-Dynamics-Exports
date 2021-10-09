DELETE FROM `landblock_instance` WHERE `landblock` = 0xD063;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D063001,  1154, 0xD0630025, 102.8472, 107.671, 6.0075, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0630025 [102.847200 107.671000 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D063001, 0x7D063002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7D063001, 0x7D063003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D063001, 0x7D063004, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7D063001, 0x7D063005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D063002,   204, 0xD0630025, 102.8472, 107.671, 6.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xD0630025 [102.847200 107.671000 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D063003, 22208, 0xD063003E, 173.5844, 128.4632, 6.0025, 0.917141, 0, 0, -0.398564,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD063003E [173.584400 128.463200 6.002500] 0.917141 0.000000 0.000000 -0.398564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D063004,  8673, 0xD0630026, 99.55164, 126.148, 6.00825, 0.890963, 0, 0, -0.454077,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD0630026 [99.551640 126.148000 6.008250] 0.890963 0.000000 0.000000 -0.454077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D063005,  8428, 0xD063001D, 88.65439, 111.9904, 6.0066, 0.303397, 0, 0, -0.952864,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD063001D [88.654390 111.990400 6.006600] 0.303397 0.000000 0.000000 -0.952864 */
