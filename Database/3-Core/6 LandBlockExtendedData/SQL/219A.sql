DELETE FROM `landblock_instance` WHERE `landblock` = 0x219A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219A000, 23618, 0x219A001C, 84.7968, 84.2645, 30, 0.708219, 0, 0, 0.705992, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x219A001C [84.796800 84.264500 30.000000] 0.708219 0.000000 0.000000 0.705992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219A001,  1154, 0x219A0002, 9.640335, 24.76059, 4.016807, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x219A0002 [9.640335 24.760590 4.016807] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7219A001, 0x7219A002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7219A001, 0x7219A003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7219A001, 0x7219A004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7219A001, 0x7219A005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219A002,  7112, 0x219A0002, 9.640335, 24.76059, 4.016807, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x219A0002 [9.640335 24.760590 4.016807] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219A003, 23563, 0x219A0031, 153.1501, 18.52648, 41.53693, 0.989598, 0, 0, -0.143861,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x219A0031 [153.150100 18.526480 41.536930] 0.989598 0.000000 0.000000 -0.143861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219A004, 36832, 0x219A003F, 187.9225, 150.9748, 30.01, 0.6294, 0, 0, -0.777081,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x219A003F [187.922500 150.974800 30.010000] 0.629400 0.000000 0.000000 -0.777081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219A005, 23563, 0x219A0002, 2.281601, 24.12955, 0.955667, -0.430027, 0, 0, -0.902816,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x219A0002 [2.281601 24.129550 0.955667] -0.430027 0.000000 0.000000 -0.902816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219A006,  1542, 0x219A0032, 164.1018, 40.79174, 56.92648, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x219A0032 [164.101800 40.791740 56.926480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7219A006, 0x7219A007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219A007,  4380, 0x219A0032, 164.1018, 40.79174, 56.92648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x219A0032 [164.101800 40.791740 56.926480] 1.000000 0.000000 0.000000 0.000000 */
