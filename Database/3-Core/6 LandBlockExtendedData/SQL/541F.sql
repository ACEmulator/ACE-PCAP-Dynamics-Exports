DELETE FROM `landblock_instance` WHERE `landblock` = 0x541F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F001,  1154, 0x541F0022, 102.0897, 33.75266, -0.09500003, -0.7253745, 0, 0, -0.6883545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x541F0022 [102.089700 33.752660 -0.095000] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7541F001, 0x7541F002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7541F001, 0x7541F003, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7541F001, 0x7541F004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7541F001, 0x7541F005, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7541F001, 0x7541F006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7541F001, 0x7541F007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7541F001, 0x7541F008, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7541F001, 0x7541F009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7541F001, 0x7541F00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F002,  1758, 0x541F0022, 102.0897, 33.75266, -0.09500003, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x541F0022 [102.089700 33.752660 -0.095000] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F003,  8429, 0x541F0022, 100.5817, 33.96734, -0.0934, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x541F0022 [100.581700 33.967340 -0.093400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F004,  8430, 0x541F0022, 101.5195, 30.12018, -0.0934, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x541F0022 [101.519500 30.120180 -0.093400] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F005,  8467, 0x541F0022, 101.5701, 31.89821, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x541F0022 [101.570100 31.898210 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F006,  7113, 0x541F0020, 85.87228, 189.3966, 67.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x541F0020 [85.872280 189.396600 67.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F007,  7113, 0x541F0020, 81.36097, 191.2209, 67.98125, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x541F0020 [81.360970 191.220900 67.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F008,  7988, 0x541F0022, 115.0264, 24.9857, -0.4493001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x541F0022 [115.026400 24.985700 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F009,  7988, 0x541F0022, 111.1792, 24.04796, -0.4493001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x541F0022 [111.179200 24.047960 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541F00A,  7119, 0x541F0028, 107.0529, 179.6239, 68, 0.9940036, 0, 0, -0.1093476,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x541F0028 [107.052900 179.623900 68.000000] 0.994004 0.000000 0.000000 -0.109348 */
