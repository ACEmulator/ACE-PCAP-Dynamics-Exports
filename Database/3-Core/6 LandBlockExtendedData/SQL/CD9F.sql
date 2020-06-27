DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F001,  1154, 0xCD9F000B, 41.85368, 59.57652, 25.08747, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD9F000B [41.853680 59.576520 25.087470] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9F001, 0x7CD9F002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD9F001, 0x7CD9F003, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CD9F001, 0x7CD9F004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CD9F001, 0x7CD9F005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CD9F001, 0x7CD9F006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CD9F001, 0x7CD9F007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CD9F001, 0x7CD9F008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD9F001, 0x7CD9F009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CD9F001, 0x7CD9F00A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CD9F001, 0x7CD9F00B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD9F001, 0x7CD9F00C, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F002,  2576, 0xCD9F000B, 41.85368, 59.57652, 25.08747, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD9F000B [41.853680 59.576520 25.087470] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F003, 11531, 0xCD9F001E, 72.66231, 141.1908, 20.01, -0.3749695, 0, 0, -0.9270371,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCD9F001E [72.662310 141.190800 20.010000] -0.374970 0.000000 0.000000 -0.927037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F004,  4246, 0xCD9F001E, 80.94601, 135.1114, 20.0046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCD9F001E [80.946010 135.111400 20.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F005,  4246, 0xCD9F001E, 90.73809, 133.1531, 20.0046, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCD9F001E [90.738090 133.153100 20.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F006,  4246, 0xCD9F001E, 86.41589, 137.89, 20.0046, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCD9F001E [86.415890 137.890000 20.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F007,  8673, 0xCD9F000B, 46.57913, 51.83234, 25.60634, 0.9967881, 0, 0, -0.08008364,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCD9F000B [46.579130 51.832340 25.606340] 0.996788 0.000000 0.000000 -0.080084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F008,   194, 0xCD9F000B, 29.09695, 71.83075, 25.18872, 0.9967881, 0, 0, -0.08008364,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD9F000B [29.096950 71.830750 25.188720] 0.996788 0.000000 0.000000 -0.080084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F009,  1762, 0xCD9F0016, 63.51109, 138.8166, 20.70991, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD9F0016 [63.511090 138.816600 20.709910] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F00A,  1760, 0xCD9F0016, 67.62353, 138.178, 20.36721, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCD9F0016 [67.623530 138.178000 20.367210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F00B,  1630, 0xCD9F0015, 48.57879, 113.0642, 20.0075, -0.3749695, 0, 0, -0.9270371,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD9F0015 [48.578790 113.064200 20.007500] -0.374970 0.000000 0.000000 -0.927037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F00C,   226, 0xCD9F000C, 44.61205, 87.13521, 25.84227, 0.9967881, 0, 0, -0.08008364,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD9F000C [44.612050 87.135210 25.842270] 0.996788 0.000000 0.000000 -0.080084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F00D,  1542, 0xCD9F000B, 44.14734, 61.23156, 25.84227, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD9F000B [44.147340 61.231560 25.842270] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9F00D, 0x7CD9F00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CD9F00D, 0x7CD9F00F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F00E,  4179, 0xCD9F000B, 44.14734, 61.23156, 25.84227, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD9F000B [44.147340 61.231560 25.842270] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9F00F,  4179, 0xCD9F001E, 87.16769, 135.2151, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD9F001E [87.167690 135.215100 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
