DELETE FROM `landblock_instance` WHERE `landblock` = 0xC213;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C213001,  1154, 0xC2130039, 176.6941, 23.82012, -0.8993, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2130039 [176.694100 23.820120 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C213001, 0x7C213002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C213001, 0x7C213003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C213001, 0x7C213004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C213001, 0x7C213005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7C213001, 0x7C213006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C213001, 0x7C213007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C213001, 0x7C213008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7C213001, 0x7C213009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C213001, 0x7C21300A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C213001, 0x7C21300B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C213002,  7988, 0xC2130039, 176.6941, 23.82012, -0.8993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC2130039 [176.694100 23.820120 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C213003,  7988, 0xC2130039, 168.2647, 21.9557, -0.8993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC2130039 [168.264700 21.955700 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C213004,  7988, 0xC213003A, 172.857, 24.79839, -0.8993, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC213003A [172.857000 24.798390 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C213005, 23082, 0xC213002E, 122.0586, 123.431, 2.01, -0.819961, 0, 0, -0.57242,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xC213002E [122.058600 123.431000 2.010000] -0.819961 0.000000 0.000000 -0.572420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C213006,  7102, 0xC2130034, 144.6934, 92.52179, 0.0066, -0.819961, 0, 0, -0.57242,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC2130034 [144.693400 92.521790 0.006600] -0.819961 0.000000 0.000000 -0.572420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C213007,  7179, 0xC213003A, 180.081, 35.10105, -0.8975, 0.26469, 0, 0, -0.964334,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC213003A [180.081000 35.101050 -0.897500] 0.264690 0.000000 0.000000 -0.964334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C213008,  7183, 0xC213002D, 142.6981, 105.5205, 0.121489, -0.819961, 0, 0, -0.57242,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xC213002D [142.698100 105.520500 0.121489] -0.819961 0.000000 0.000000 -0.572420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C213009,  7987, 0xC213003A, 186.8786, 43.56402, -0.8995, 0.26469, 0, 0, -0.964334,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC213003A [186.878600 43.564020 -0.899500] 0.264690 0.000000 0.000000 -0.964334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21300A,  7988, 0xC213002D, 139.1251, 102.3358, 0.406941, -0.819961, 0, 0, -0.57242,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC213002D [139.125100 102.335800 0.406941] -0.819961 0.000000 0.000000 -0.572420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21300B,  7987, 0xC213003E, 185.6083, 137.8285, 0.0005, 0.316527, 0, 0, -0.948584,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC213003E [185.608300 137.828500 0.000500] 0.316527 0.000000 0.000000 -0.948584 */
