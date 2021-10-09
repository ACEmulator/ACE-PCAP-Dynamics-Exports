DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C73001,  1154, 0x3C730032, 158.1264, 46.55426, 2.831049, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C730032 [158.126400 46.554260 2.831049] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C73001, 0x73C73002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C73001, 0x73C73003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C73001, 0x73C73004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C73001, 0x73C73005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73C73001, 0x73C73006, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73C73001, 0x73C73007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73C73001, 0x73C73008, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73C73001, 0x73C73009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73C73001, 0x73C7300A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73C73001, 0x73C7300B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C73002, 24319, 0x3C730032, 158.1264, 46.55426, 2.831049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C730032 [158.126400 46.554260 2.831049] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C73003, 24319, 0x3C730033, 162.2862, 51.30572, 2.759878, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C730033 [162.286200 51.305720 2.759878] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C73004, 24325, 0x3C730033, 158.4993, 55.20186, 3.400126, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C730033 [158.499300 55.201860 3.400126] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C73005, 23563, 0x3C730024, 114.1812, 76.06792, 16.23642, -0.998366, 0, 0, -0.057138,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C730024 [114.181200 76.067920 16.236420] -0.998366 0.000000 0.000000 -0.057138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C73006, 21549, 0x3C730025, 99.07437, 99.52761, 20.39377, 0.794708, 0, 0, -0.606993,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3C730025 [99.074370 99.527610 20.393770] 0.794708 0.000000 0.000000 -0.606993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C73007, 23566, 0x3C730035, 154.7329, 113.5877, 2.751544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C730035 [154.732900 113.587700 2.751544] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C73008, 14875, 0x3C73000B, 27.06342, 53.1691, 35.75171, -0.73427, 0, 0, -0.678857,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3C73000B [27.063420 53.169100 35.751710] -0.734270 0.000000 0.000000 -0.678857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C73009,  1758, 0x3C730010, 26.10204, 183.782, 32.51466, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3C730010 [26.102040 183.782000 32.514660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7300A,  1757, 0x3C730008, 21.45111, 184.4703, 33.05729, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3C730008 [21.451110 184.470300 33.057290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7300B,  4254, 0x3C730008, 22.56067, 189.3429, 32.46531, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3C730008 [22.560670 189.342900 32.465310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7300C,  1542, 0x3C73002C, 143.6551, 79.05405, 6.114969, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C73002C [143.655100 79.054050 6.114969] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C7300C, 0x73C7300D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73C7300C, 0x73C7300E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73C7300C, 0x73C7300F, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7300D,  4380, 0x3C73002C, 143.6551, 79.05405, 6.114969, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C73002C [143.655100 79.054050 6.114969] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7300E, 31445, 0x3C730035, 153.339, 113.3489, 2.995604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3C730035 [153.339000 113.348900 2.995604] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7300F, 31688, 0x3C73002F, 134.7372, 163.5038, 5.52, -0.935543, 0, 0, -0.353212,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x3C73002F [134.737200 163.503800 5.520000] -0.935543 0.000000 0.000000 -0.353212 */
