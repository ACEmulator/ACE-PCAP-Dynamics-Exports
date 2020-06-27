DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7D001,  1154, 0x3C7D0009, 32.74043, 10.17823, 0.1303169, 0.1621315, 0, 0, -0.9867691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C7D0009 [32.740430 10.178230 0.130317] 0.162132 0.000000 0.000000 -0.986769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C7D001, 0x73C7D002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73C7D001, 0x73C7D003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73C7D001, 0x73C7D004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73C7D001, 0x73C7D005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7D002,  7081, 0x3C7D0009, 32.74043, 10.17823, 0.1303169, 0.1621315, 0, 0, -0.9867691,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3C7D0009 [32.740430 10.178230 0.130317] 0.162132 0.000000 0.000000 -0.986769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7D003, 23616, 0x3C7D000A, 39.67056, 36.54996, 1.739951, -0.941032, 0, 0, -0.3383175,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3C7D000A [39.670560 36.549960 1.739951] -0.941032 0.000000 0.000000 -0.338318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7D004, 23563, 0x3C7D000B, 44.62692, 66.1187, 3.795981, -0.895511, 0, 0, -0.4450394,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C7D000B [44.626920 66.118700 3.795981] -0.895511 0.000000 0.000000 -0.445039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7D005,  7982, 0x3C7D000B, 24.16856, 51.75235, 5.117828, -0.7196822, 0, 0, -0.6943037,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3C7D000B [24.168560 51.752350 5.117828] -0.719682 0.000000 0.000000 -0.694304 */
