DELETE FROM `landblock_instance` WHERE `landblock` = 0x710F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F001,  1154, 0x710F0018, 70.01394, 172.9324, 0.8286663, 0.7494521, 0, 0, -0.6620586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x710F0018 [70.013940 172.932400 0.828666] 0.749452 0.000000 0.000000 -0.662059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7710F001, 0x7710F002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7710F001, 0x7710F003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7710F001, 0x7710F004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7710F001, 0x7710F005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7710F001, 0x7710F006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7710F001, 0x7710F007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7710F001, 0x7710F008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7710F001, 0x7710F009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7710F001, 0x7710F00A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F002,  7102, 0x710F0018, 70.01394, 172.9324, 0.8286663, 0.7494521, 0, 0, -0.6620586,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x710F0018 [70.013940 172.932400 0.828666] 0.749452 0.000000 0.000000 -0.662059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F003,  7111, 0x710F0037, 153.2632, 145.9865, 0.9374802, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x710F0037 [153.263200 145.986500 0.937480] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F004,  7111, 0x710F0036, 146.7604, 141.0841, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x710F0036 [146.760400 141.084100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F005,  7111, 0x710F002E, 142.0409, 143.9419, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x710F002E [142.040900 143.941900 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F006,  7111, 0x710F0018, 59.05468, 184.4122, 1.842447, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x710F0018 [59.054680 184.412200 1.842447] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F007,  7111, 0x710F0018, 54.61648, 187.6898, 1.102746, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x710F0018 [54.616480 187.689800 1.102746] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F008,  7111, 0x710F0018, 53.271, 179.0579, 0.8785009, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x710F0018 [53.271000 179.057900 0.878501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F009,  7988, 0x710F0020, 87.80981, 182.7788, 1.232264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x710F0020 [87.809810 182.778800 1.232264] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710F00A,  7988, 0x710F0020, 86.14197, 174.3083, 0.5263946, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x710F0020 [86.141970 174.308300 0.526395] 0.866025 0.000000 0.000000 -0.500000 */
