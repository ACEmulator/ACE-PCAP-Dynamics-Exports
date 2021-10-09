DELETE FROM `landblock_instance` WHERE `landblock` = 0x3593;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73593001,  1154, 0x35930001, 6.115248, 17.50419, 27.30644, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35930001 [6.115248 17.504190 27.306440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73593001, 0x73593002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73593001, 0x73593003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73593001, 0x73593004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73593001, 0x73593005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73593001, 0x73593006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73593002,  7982, 0x35930001, 6.115248, 17.50419, 27.30644, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35930001 [6.115248 17.504190 27.306440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73593003,  7982, 0x35930001, 7.894012, 22.61164, 27.30644, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35930001 [7.894012 22.611640 27.306440] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73593004, 23482, 0x3593000F, 41.12651, 147.469, 45.40693, 0.886546, 0, 0, -0.46264,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3593000F [41.126510 147.469000 45.406930] 0.886546 0.000000 0.000000 -0.462640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73593005, 24958, 0x3593000F, 37.33976, 148.5841, 43.13664, 0.886546, 0, 0, -0.46264,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3593000F [37.339760 148.584100 43.136640] 0.886546 0.000000 0.000000 -0.462640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73593006, 24958, 0x35930016, 59.66856, 141.4953, 57.47906, 0.886546, 0, 0, -0.46264,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35930016 [59.668560 141.495300 57.479060] 0.886546 0.000000 0.000000 -0.462640 */
