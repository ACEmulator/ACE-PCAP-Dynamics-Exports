DELETE FROM `landblock_instance` WHERE `landblock` = 0xB861;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861001,  1154, 0xB8610001, 10.58098, 13.16274, 8.247503, -0.924434, 0, 0, -0.381342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8610001 [10.580980 13.162740 8.247503] -0.924434 0.000000 0.000000 -0.381342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B861001, 0x7B861002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B861001, 0x7B861003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B861001, 0x7B861004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B861001, 0x7B861005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B861001, 0x7B861006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B861001, 0x7B861007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B861001, 0x7B861008, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B861001, 0x7B861009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B861001, 0x7B86100A, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B861001, 0x7B86100B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B861001, 0x7B86100C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B861001, 0x7B86100D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B861001, 0x7B86100E, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7B861001, 0x7B86100F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B861001, 0x7B861010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B861001, 0x7B861011, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B861001, 0x7B861012, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B861001, 0x7B861013, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861002,   200, 0xB8610001, 10.58098, 13.16274, 8.247503, -0.924434, 0, 0, -0.381342,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8610001 [10.580980 13.162740 8.247503] -0.924434 0.000000 0.000000 -0.381342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861003,   950, 0xB8610009, 44.6244, 12.3868, 6.0075, -0.679401, 0, 0, -0.733767,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB8610009 [44.624400 12.386800 6.007500] -0.679401 0.000000 0.000000 -0.733767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861004,   947, 0xB8610009, 37.74669, 2.024119, 6.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB8610009 [37.746690 2.024119 6.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861005,   211, 0xB8610009, 39.6044, 9.867516, 6.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB8610009 [39.604400 9.867516 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861006,   211, 0xB8610001, 23.81828, 12.13843, 8.028572, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB8610001 [23.818280 12.138430 8.028572] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861007,     8, 0xB8610009, 34.4458, 10.02425, 6.00495, 0.208881, 0, 0, -0.977941,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8610009 [34.445800 10.024250 6.004950] 0.208881 0.000000 0.000000 -0.977941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861008,  1987, 0xB8610009, 34.23751, 4.484226, 6.000001, -0.924434, 0, 0, -0.381342,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB8610009 [34.237510 4.484226 6.000001] -0.924434 0.000000 0.000000 -0.381342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861009,   211, 0xB8610009, 26.08826, 13.91809, 7.977138, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB8610009 [26.088260 13.918090 7.977138] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86100A,  1987, 0xB8610020, 86.04184, 190.3262, 6.000001, -0.277075, 0, 0, -0.960848,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB8610020 [86.041840 190.326200 6.000001] -0.277075 0.000000 0.000000 -0.960848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86100B,   200, 0xB861001F, 84.31544, 154.9907, 6.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB861001F [84.315440 154.990700 6.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86100C,   200, 0xB861001F, 81.2537, 156.4857, 6.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB861001F [81.253700 156.485700 6.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86100D,   950, 0xB8610007, 6.581654, 165.3399, 6.0075, 0.487729, 0, 0, -0.872995,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB8610007 [6.581654 165.339900 6.007500] 0.487729 0.000000 0.000000 -0.872995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86100E,  1616, 0xB8610011, 60.4414, 10.86266, 6.0045, -0.679401, 0, 0, -0.733767,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB8610011 [60.441400 10.862660 6.004500] -0.679401 0.000000 0.000000 -0.733767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86100F,   948, 0xB8610009, 45.73165, 14.88526, 6.00495, 0.208881, 0, 0, -0.977941,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB8610009 [45.731650 14.885260 6.004950] 0.208881 0.000000 0.000000 -0.977941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861010,   216, 0xB8610001, 21.94525, 5.680456, 8.765295, -0.924434, 0, 0, -0.381342,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB8610001 [21.945250 5.680456 8.765295] -0.924434 0.000000 0.000000 -0.381342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861011,  1535, 0xB8610031, 149.1205, 19.91113, 6.000001, 0.236124, 0, 0, -0.971723,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB8610031 [149.120500 19.911130 6.000001] 0.236124 0.000000 0.000000 -0.971723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861012,   947, 0xB8610029, 122.7289, 14.21575, 6.0055, 0.236124, 0, 0, -0.971723,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB8610029 [122.728900 14.215750 6.005500] 0.236124 0.000000 0.000000 -0.971723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861013,  6534, 0xB8610031, 149.4109, 17.98921, 6.01, 0.236124, 0, 0, -0.971723,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB8610031 [149.410900 17.989210 6.010000] 0.236124 0.000000 0.000000 -0.971723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861014,  1542, 0xB8610009, 40.36671, 5.716745, 6, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8610009 [40.366710 5.716745 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B861014, 0x7B861015, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B861014, 0x7B861016, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861015,  4180, 0xB8610009, 40.36671, 5.716745, 6, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB8610009 [40.366710 5.716745 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B861016,  4382, 0xB8610009, 26.8941, 9.968329, 7.179038, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB8610009 [26.894100 9.968329 7.179038] 0.923880 0.000000 0.000000 -0.382684 */
