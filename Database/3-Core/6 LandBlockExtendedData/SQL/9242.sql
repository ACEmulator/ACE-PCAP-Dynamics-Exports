DELETE FROM `landblock_instance` WHERE `landblock` = 0x9242;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79242001,  1154, 0x92420023, 108.7494, 70.88353, 40.002, -0.3401682, 0, 0, -0.9403646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92420023 [108.749400 70.883530 40.002000] -0.340168 0.000000 0.000000 -0.940365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79242001, 0x79242002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79242001, 0x79242003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79242001, 0x79242004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79242001, 0x79242005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79242001, 0x79242006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79242001, 0x79242007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x79242001, 0x79242008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79242001, 0x79242009, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79242001, 0x7924200A, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79242002,  9256, 0x92420023, 108.7494, 70.88353, 40.002, -0.3401682, 0, 0, -0.9403646,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x92420023 [108.749400 70.883530 40.002000] -0.340168 0.000000 0.000000 -0.940365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79242003, 10767, 0x92420012, 53.87949, 32.00431, 40.029, 0.7359134, 0, 0, -0.6770756,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x92420012 [53.879490 32.004310 40.029000] 0.735913 0.000000 0.000000 -0.677076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79242004,    23, 0x92420012, 65.69349, 31.85304, 40.029, 0.7359134, 0, 0, -0.6770756,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x92420012 [65.693490 31.853040 40.029000] 0.735913 0.000000 0.000000 -0.677076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79242005,  1762, 0x9242001B, 85.17763, 63.45519, 40.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9242001B [85.177630 63.455190 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79242006,  1761, 0x9242001B, 86.71477, 62.17566, 40.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9242001B [86.714770 62.175660 40.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79242007,  5497, 0x92420010, 29.70617, 190.559, 12.17122, -0.9650379, 0, 0, -0.2621101,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x92420010 [29.706170 190.559000 12.171220] -0.965038 0.000000 0.000000 -0.262110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79242008,  1630, 0x92420022, 99.06879, 34.73775, 40.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x92420022 [99.068790 34.737750 40.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79242009,  9243, 0x9242000B, 38.11814, 55.45618, 40, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9242000B [38.118140 55.456180 40.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924200A,  9244, 0x9242000B, 31.54077, 57.3158, 40, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9242000B [31.540770 57.315800 40.000000] 0.258819 0.000000 0.000000 -0.965926 */
