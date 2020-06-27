DELETE FROM `landblock_instance` WHERE `landblock` = 0x779E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779E001,  1154, 0x779E003E, 177.7495, 140.8963, 114.6403, 0.9929181, 0, 0, -0.1188005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x779E003E [177.749500 140.896300 114.640300] 0.992918 0.000000 0.000000 -0.118801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7779E001, 0x7779E002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7779E001, 0x7779E003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779E002,  7103, 0x779E003E, 177.7495, 140.8963, 114.6403, 0.9929181, 0, 0, -0.1188005,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x779E003E [177.749500 140.896300 114.640300] 0.992918 0.000000 0.000000 -0.118801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779E003,  4253, 0x779E001E, 81.67369, 126.8829, 126.6253, -0.954051, 0, 0, -0.2996445,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x779E001E [81.673690 126.882900 126.625300] -0.954051 0.000000 0.000000 -0.299645 */
