DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB001,  1154, 0xBEDB0001, 4.918207, 0.469885, 75.92668, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEDB0001 [4.918207 0.469885 75.926680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEDB001, 0x7BEDB002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BEDB001, 0x7BEDB003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7BEDB001, 0x7BEDB004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BEDB001, 0x7BEDB005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BEDB001, 0x7BEDB006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BEDB001, 0x7BEDB007, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7BEDB001, 0x7BEDB008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BEDB001, 0x7BEDB009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BEDB001, 0x7BEDB00A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB002,  1758, 0xBEDB0001, 4.918207, 0.469885, 75.92668, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBEDB0001 [4.918207 0.469885 75.926680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB003,  1756, 0xBEDB0001, 4.455366, 5.247519, 75.0619, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBEDB0001 [4.455366 5.247519 75.061900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB004,  1757, 0xBEDB0021, 106.1736, 3.41642, 74.87249, 0.970985, 0, 0, -0.239139,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBEDB0021 [106.173600 3.416420 74.872490] 0.970985 0.000000 0.000000 -0.239139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB005, 24294, 0xBEDB0034, 166.3846, 78.66301, 68.49894, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBEDB0034 [166.384600 78.663010 68.498940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB006, 24293, 0xBEDB003C, 173.7244, 80.4761, 68.49894, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBEDB003C [173.724400 80.476100 68.498940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB007, 26470, 0xBEDB003D, 174.9382, 107.5551, 64.17169, -0.417748, 0, 0, -0.908563,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBEDB003D [174.938200 107.555100 64.171690] -0.417748 0.000000 0.000000 -0.908563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB008, 23565, 0xBEDB003F, 186.3173, 165.2174, 59.76432, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBEDB003F [186.317300 165.217400 59.764320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB009,   227, 0xBEDB0040, 181.5557, 169.2233, 59.13564, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBEDB0040 [181.555700 169.223300 59.135640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDB00A,   227, 0xBEDB0040, 180.6121, 171.388, 59.05701, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBEDB0040 [180.612100 171.388000 59.057010] 0.707107 0.000000 0.000000 -0.707107 */
