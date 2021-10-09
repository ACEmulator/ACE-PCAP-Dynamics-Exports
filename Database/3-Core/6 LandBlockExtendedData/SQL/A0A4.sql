DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4000,  1307, 0xA0A4001F, 75.6, 166, 67.77033, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Glenden Wood Dungeon */
/* @teleloc 0xA0A4001F [75.600000 166.000000 67.770330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4001,   913, 0xA0A40025, 107.307, 114.8, 58.1155, -0.619618, 0, 0, 0.784903, False, '2019-02-10 00:00:00'); /* Glenden Wood */
/* @teleloc 0xA0A40025 [107.307000 114.800000 58.115500] -0.619618 0.000000 0.000000 0.784903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4002,  1154, 0xA0A40006, 7.541636, 137.8406, 80.74766, -0.750234, 0, 0, -0.661173, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A40006 [7.541636 137.840600 80.747660] -0.750234 0.000000 0.000000 -0.661173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A4002, 0x7A0A4003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A4004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A4005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A4006, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A0A4002, 0x7A0A4007, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A0A4002, 0x7A0A4008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A0A4002, 0x7A0A4009, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A0A4002, 0x7A0A400A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A4002, 0x7A0A400B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A4002, 0x7A0A400C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A400D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A400E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A400F, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A0A4002, 0x7A0A4010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A4002, 0x7A0A4011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A4002, 0x7A0A4012, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A0A4002, 0x7A0A4013, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A0A4002, 0x7A0A4014, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A0A4002, 0x7A0A4015, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A0A4002, 0x7A0A4016, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A4017, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A0A4002, 0x7A0A4018, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A0A4002, 0x7A0A4019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A4002, 0x7A0A401A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A0A4002, 0x7A0A401B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A4002, 0x7A0A401C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A4002, 0x7A0A401D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A4002, 0x7A0A401E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A4002, 0x7A0A401F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A4002, 0x7A0A4020, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A0A4002, 0x7A0A4021, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A0A4002, 0x7A0A4022, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A0A4002, 0x7A0A4023, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A0A4002, 0x7A0A4024, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A0A4002, 0x7A0A4025, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A0A4002, 0x7A0A4026, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A4002, 0x7A0A4027, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A4002, 0x7A0A4028, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A0A4002, 0x7A0A4029, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A402A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A4002, 0x7A0A402B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A4002, 0x7A0A402C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A4002, 0x7A0A402D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A4002, 0x7A0A402E, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A0A4002, 0x7A0A402F, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A0A4002, 0x7A0A4030, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A4031, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A0A4002, 0x7A0A4032, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A0A4002, 0x7A0A4033, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A4002, 0x7A0A4034, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A4002, 0x7A0A4035, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A4002, 0x7A0A4036, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A0A4002, 0x7A0A4037, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A0A4002, 0x7A0A4038, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A0A4002, 0x7A0A4039, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A403A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A4002, 0x7A0A403B, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7A0A4002, 0x7A0A403C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4003,  4246, 0xA0A40006, 7.541636, 137.8406, 80.74766, -0.750234, 0, 0, -0.661173,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A40006 [7.541636 137.840600 80.747660] -0.750234 0.000000 0.000000 -0.661173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4004,  4246, 0xA0A40006, 7.791146, 142.2598, 80.70607, -0.77086, 0, 0, -0.637005,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A40006 [7.791146 142.259800 80.706070] -0.770860 0.000000 0.000000 -0.637005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4005,  4246, 0xA0A40007, 2.193019, 145.584, 81.37508, -0.751899, 0, 0, -0.659279,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A40007 [2.193019 145.584000 81.375080] -0.751899 0.000000 0.000000 -0.659279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4006, 11531, 0xA0A4000E, 24.55104, 134.1182, 80.97166, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA0A4000E [24.551040 134.118200 80.971660] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4007, 11531, 0xA0A40006, 22.9743, 126.3093, 78.18095, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA0A40006 [22.974300 126.309300 78.180950] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4008,  7082, 0xA0A40007, 2.290617, 146.6138, 81.22003, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA0A40007 [2.290617 146.613800 81.220030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4009,  8014, 0xA0A40006, 8.647923, 121.6004, 80.54368, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0A40006 [8.647923 121.600400 80.543680] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A400A,  1630, 0xA0A4000F, 32.0137, 152.6288, 80.97166, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A4000F [32.013700 152.628800 80.971660] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A400B,  1630, 0xA0A4000F, 33.08895, 150.9099, 75.73527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A4000F [33.088950 150.909900 75.735270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A400C,  4246, 0xA0A40006, 15.74534, 139.6909, 79.38037, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A40006 [15.745340 139.690900 79.380370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A400D,  4246, 0xA0A40006, 15.46727, 135.259, 79.42672, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A40006 [15.467270 135.259000 79.426720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A400E,  4246, 0xA0A40006, 13.49915, 133.4955, 82.05017, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A40006 [13.499150 133.495500 82.050170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A400F,  4104, 0xA0A40008, 20.60725, 189.5404, 77.8788, 0.839401, 0, 0, -0.543513,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA0A40008 [20.607250 189.540400 77.878800] 0.839401 0.000000 0.000000 -0.543513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4010,  1630, 0xA0A40011, 57.40001, 3.837822, 124.6656, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A40011 [57.400010 3.837822 124.665600] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4011,  1630, 0xA0A40011, 59.41693, 3.246564, 124.8917, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A40011 [59.416930 3.246564 124.891700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4012,  1761, 0xA0A4000E, 26.04888, 120.4177, 77.49029, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A4000E [26.048880 120.417700 77.490290] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4013,  1761, 0xA0A4000D, 26.10098, 118.933, 77.65508, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A4000D [26.100980 118.933000 77.655080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4014,  1760, 0xA0A4000D, 27.66533, 116.5766, 77.65674, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0A4000D [27.665330 116.576600 77.656740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4015, 22208, 0xA0A40011, 61.85785, 15.00688, 116.4377, -0.982544, 0, 0, -0.186031,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA0A40011 [61.857850 15.006880 116.437700] -0.982544 0.000000 0.000000 -0.186031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4016,  4246, 0xA0A40006, 1.452113, 137.1305, 81.76258, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A40006 [1.452113 137.130500 81.762580] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4017,  2565, 0xA0A40006, 4.608902, 140.7937, 81.24235, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A40006 [4.608902 140.793700 81.242350] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4018,  1761, 0xA0A40006, 16.62315, 127.4289, 79.23198, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A40006 [16.623150 127.428900 79.231980] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4019,   217, 0xA0A40006, 13.83063, 137.1707, 79.70789, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A40006 [13.830630 137.170700 79.707890] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A401A,  8428, 0xA0A40006, 10.72034, 134.8503, 82.03332, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA0A40006 [10.720340 134.850300 82.033320] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A401B,  7180, 0xA0A40011, 54.45005, 17.87949, 132.6205, -0.982544, 0, 0, -0.186031,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A40011 [54.450050 17.879490 132.620500] -0.982544 0.000000 0.000000 -0.186031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A401C,  7180, 0xA0A40006, 5.285261, 131.9852, 81.12552, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A40006 [5.285261 131.985200 81.125520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A401D,  7180, 0xA0A40006, 0.273243, 139.5218, 81.96085, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A40006 [0.273243 139.521800 81.960850] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A401E,  7180, 0xA0A40006, 0.273243, 141.5218, 81.96085, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A40006 [0.273243 141.521800 81.960850] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A401F,  7180, 0xA0A40025, 96.71179, 112.7505, 59.88776, 0.640276, 0, 0, -0.768145,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A40025 [96.711790 112.750500 59.887760] 0.640276 0.000000 0.000000 -0.768145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4020,  8672, 0xA0A40001, 13.57284, 14.4318, 122.3155, -0.982544, 0, 0, -0.186031,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA0A40001 [13.572840 14.431800 122.315500] -0.982544 0.000000 0.000000 -0.186031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4021,  8430, 0xA0A4000F, 36.81754, 145.9367, 74.80222, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA0A4000F [36.817540 145.936700 74.802220] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4022,  2564, 0xA0A4000F, 32.40129, 146.8017, 80.97166, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A4000F [32.401290 146.801700 80.971660] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4023,  2565, 0xA0A40006, 2.090868, 141.766, 81.66203, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A40006 [2.090868 141.766000 81.662030] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4024,  8430, 0xA0A40006, 5.125484, 126.7434, 81.15235, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA0A40006 [5.125484 126.743400 81.152350] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4025,  2564, 0xA0A40006, 6.587769, 126.5405, 80.91254, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A40006 [6.587769 126.540500 80.912540] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4026,  1630, 0xA0A40007, 10.65468, 159.0105, 82.18245, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A40007 [10.654680 159.010500 82.182450] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4027,  1630, 0xA0A40006, 20.224, 136.6038, 80.54748, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A40006 [20.224000 136.603800 80.547480] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4028, 11531, 0xA0A40006, 16.3094, 130.0069, 79.29176, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA0A40006 [16.309400 130.006900 79.291760] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4029,  4246, 0xA0A4000E, 26.82219, 138.2743, 79.60498, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A4000E [26.822190 138.274300 79.604980] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A402A,   217, 0xA0A4000F, 28.16566, 146.731, 80.97166, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A4000F [28.165660 146.731000 80.971660] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A402B,   217, 0xA0A4000F, 32.3764, 149.53, 80.97166, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A4000F [32.376400 149.530000 80.971660] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A402C,   217, 0xA0A4000F, 35.79731, 144.487, 80.97166, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A4000F [35.797310 144.487000 80.971660] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A402D,  7180, 0xA0A40006, 4.770899, 134.2783, 81.21125, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A40006 [4.770899 134.278300 81.211250] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A402E,  8014, 0xA0A40006, 8.82916, 140.7101, 80.51347, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0A40006 [8.829160 140.710100 80.513470] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A402F,  8672, 0xA0A40006, 10.59745, 122.2548, 80.242, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA0A40006 [10.597450 122.254800 80.242000] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4030,  4246, 0xA0A40005, 20.81579, 119.0105, 78.70023, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A40005 [20.815790 119.010500 78.700230] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4031,  2565, 0xA0A4000E, 27.39853, 128.333, 80.97166, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A4000E [27.398530 128.333000 80.971660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4032,  2564, 0xA0A40006, 4.253279, 125.719, 81.30162, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A40006 [4.253279 125.719000 81.301620] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4033,  7180, 0xA0A40007, 11.12464, 147.8367, 79.51284, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A40007 [11.124640 147.836700 79.512840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4034,  7180, 0xA0A40007, 16.41625, 144.7321, 79.14835, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A40007 [16.416250 144.732100 79.148350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4035,  7180, 0xA0A40006, 16.13665, 140.3001, 79.31696, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A40006 [16.136650 140.300100 79.316960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4036,  1762, 0xA0A4000F, 30.1137, 149.0029, 80.97166, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0A4000F [30.113700 149.002900 80.971660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4037,  1761, 0xA0A4000F, 29.71924, 147.0422, 80.97166, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A4000F [29.719240 147.042200 80.971660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4038,  2564, 0xA0A40006, 13.51298, 130.2014, 79.75834, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A40006 [13.512980 130.201400 79.758340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4039,  4246, 0xA0A4000E, 32.51947, 139.5251, 80.97166, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A4000E [32.519470 139.525100 80.971660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A403A,  4246, 0xA0A4000F, 28.88227, 148.8251, 80.97166, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A4000F [28.882270 148.825100 80.971660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A403B,  8429, 0xA0A40006, 1.108505, 121.6702, 81.82185, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xA0A40006 [1.108505 121.670200 81.821850] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A403C,  4246, 0xA0A40007, 18.7704, 152.7597, 80.97166, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A40007 [18.770400 152.759700 80.971660] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A403D,  1542, 0xA0A40006, 7.536889, 140.152, 80.74385, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0A40006 [7.536889 140.152000 80.743850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A403D, 0x7A0A403E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A0A403D, 0x7A0A403F, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7A0A403D, 0x7A0A4040, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A0A403D, 0x7A0A4041, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7A0A403D, 0x7A0A4042, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7A0A403D, 0x7A0A4043, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A403E,  4179, 0xA0A40006, 7.536889, 140.152, 80.74385, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0A40006 [7.536889 140.152000 80.743850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A403F,  4379, 0xA0A40007, 4.761812, 146.7287, 82.23513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA0A40007 [4.761812 146.728700 82.235130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4040,  4179, 0xA0A40006, 3.719006, 134.3404, 81.38016, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0A40006 [3.719006 134.340400 81.380160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4041, 31686, 0xA0A40006, 6.020336, 128.0349, 81.00761, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA0A40006 [6.020336 128.034900 81.007610] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4042, 31686, 0xA0A40005, 13.26861, 118.8895, 80.97166, -0.773702, 0, 0, -0.63355,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA0A40005 [13.268610 118.889500 80.971660] -0.773702 0.000000 0.000000 -0.633550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A4043,  4179, 0xA0A40006, 15.0276, 142.6553, 79.49539, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0A40006 [15.027600 142.655300 79.495390] 0.999048 0.000000 0.000000 -0.043619 */
