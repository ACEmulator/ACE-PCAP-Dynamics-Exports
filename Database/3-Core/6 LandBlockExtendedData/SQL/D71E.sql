DELETE FROM `landblock_instance` WHERE `landblock` = 0xD71E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71E001,  1154, 0xD71E000D, 36.11865, 103.4628, -0.8925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD71E000D [36.118650 103.462800 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D71E001, 0x7D71E002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D71E001, 0x7D71E003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7D71E001, 0x7D71E004, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71E002,  7123, 0xD71E000D, 36.11865, 103.4628, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD71E000D [36.118650 103.462800 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71E003,  7124, 0xD71E000D, 36.82124, 107.4171, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD71E000D [36.821240 107.417100 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71E004, 11527, 0xD71E0015, 67.05146, 107.0544, -0.895, -0.250052, 0, 0, -0.9682324,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD71E0015 [67.051460 107.054400 -0.895000] -0.250052 0.000000 0.000000 -0.968232 */
