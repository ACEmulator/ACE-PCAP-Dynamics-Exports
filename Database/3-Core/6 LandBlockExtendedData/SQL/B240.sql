DELETE FROM `landblock_instance` WHERE `landblock` = 0xB240;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B240001,  1154, 0xB2400020, 79.05006, 180.2927, 36.00333, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2400020 [79.050060 180.292700 36.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B240001, 0x7B240002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B240001, 0x7B240003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B240001, 0x7B240004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B240001, 0x7B240005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B240001, 0x7B240006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B240001, 0x7B240007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B240002,  1608, 0xB2400020, 79.05006, 180.2927, 36.00333, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2400020 [79.050060 180.292700 36.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B240003,  1609, 0xB2400020, 75.63388, 178.9326, 36.00455, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2400020 [75.633880 178.932600 36.004550] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B240004,  1627, 0xB240000B, 29.49981, 51.60931, 38.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB240000B [29.499810 51.609310 38.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B240005,  1627, 0xB240000B, 30.26643, 62.99053, 38.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB240000B [30.266430 62.990530 38.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B240006, 24959, 0xB2400003, 22.4791, 64.33537, 38.12284, 0.4986668, 0, 0, -0.8667938,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB2400003 [22.479100 64.335370 38.122840] 0.498667 0.000000 0.000000 -0.866794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B240007, 24959, 0xB240000B, 25.58997, 62.72439, 37.9961, 0.4986668, 0, 0, -0.8667938,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB240000B [25.589970 62.724390 37.996100] 0.498667 0.000000 0.000000 -0.866794 */
