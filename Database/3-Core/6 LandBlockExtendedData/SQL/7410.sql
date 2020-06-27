DELETE FROM `landblock_instance` WHERE `landblock` = 0x7410;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77410001,  1154, 0x74100040, 182.5227, 191.2879, 0.007500052, 0.3861852, 0, 0, -0.9224213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74100040 [182.522700 191.287900 0.007500] 0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77410001, 0x77410002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77410001, 0x77410003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x77410001, 0x77410004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x77410001, 0x77410005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77410002,  7124, 0x74100040, 182.5227, 191.2879, 0.007500052, 0.3861852, 0, 0, -0.9224213,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x74100040 [182.522700 191.287900 0.007500] 0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77410003,  4247, 0x74100008, 19.67012, 190.3082, 5.723429, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x74100008 [19.670120 190.308200 5.723429] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77410004,  7102, 0x74100038, 166.165, 185.4735, 0.006600082, 0.3861852, 0, 0, -0.9224213,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x74100038 [166.165000 185.473500 0.006600] 0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77410005,  7123, 0x74100040, 178.6969, 191.9343, 0.007500052, 0.3861852, 0, 0, -0.9224213,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74100040 [178.696900 191.934300 0.007500] 0.386185 0.000000 0.000000 -0.922421 */
