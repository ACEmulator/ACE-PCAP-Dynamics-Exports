DELETE FROM `landblock_instance` WHERE `landblock` = 0x621A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A001,  1154, 0x621A0014, 54.69991, 72.78705, 9.642123, -0.8788171, 0, 0, -0.4771587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x621A0014 [54.699910 72.787050 9.642123] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7621A001, 0x7621A002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7621A001, 0x7621A003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7621A001, 0x7621A004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7621A001, 0x7621A005, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7621A001, 0x7621A006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7621A001, 0x7621A007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7621A001, 0x7621A008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7621A001, 0x7621A009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7621A001, 0x7621A00A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7621A001, 0x7621A00B, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A002,  8429, 0x621A0014, 54.69991, 72.78705, 9.642123, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x621A0014 [54.699910 72.787050 9.642123] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A003,  8430, 0x621A0014, 58.37545, 72.88915, 10.07975, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x621A0014 [58.375450 72.889150 10.079750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A004,  8430, 0x621A0014, 60.46093, 72.68167, 7.739344, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x621A0014 [60.460930 72.681670 7.739344] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A005,  8429, 0x621A0014, 63.27052, 73.21824, 6.713387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x621A0014 [63.270520 73.218240 6.713387] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A006,  4217, 0x621A0016, 48.15934, 126.8249, -0.89175, 0.9935669, 0, 0, -0.1132462,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x621A0016 [48.159340 126.824900 -0.891750] 0.993567 0.000000 0.000000 -0.113246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A007,  7124, 0x621A0006, 14.80437, 140.6127, -0.4425, 0.1079066, 0, 0, -0.9941611,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x621A0006 [14.804370 140.612700 -0.442500] 0.107907 0.000000 0.000000 -0.994161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A008,   619, 0x621A000D, 30.06128, 96.6353, 3.535482, -0.5448488, 0, 0, -0.8385343,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x621A000D [30.061280 96.635300 3.535482] -0.544849 0.000000 0.000000 -0.838534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A009,  7988, 0x621A0007, 11.69741, 152.5195, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x621A0007 [11.697410 152.519500 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A00A,  7988, 0x621A0007, 20.28575, 151.6417, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x621A0007 [20.285750 151.641700 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621A00B,  2586, 0x621A0006, 14.17399, 141.4178, -0.45, 0.9935669, 0, 0, -0.1132462,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x621A0006 [14.173990 141.417800 -0.450000] 0.993567 0.000000 0.000000 -0.113246 */
