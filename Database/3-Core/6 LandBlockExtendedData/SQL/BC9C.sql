DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C001,  1154, 0xBC9C003E, 180.4016, 128.3956, 6.198075, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC9C003E [180.401600 128.395600 6.198075] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9C001, 0x7BC9C002, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BC9C001, 0x7BC9C003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BC9C001, 0x7BC9C004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9C001, 0x7BC9C005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BC9C001, 0x7BC9C006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC9C001, 0x7BC9C007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC9C001, 0x7BC9C008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9C001, 0x7BC9C009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC9C001, 0x7BC9C00A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9C001, 0x7BC9C00B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BC9C001, 0x7BC9C00C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9C001, 0x7BC9C00D, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BC9C001, 0x7BC9C00E, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BC9C001, 0x7BC9C00F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC9C001, 0x7BC9C010, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BC9C001, 0x7BC9C011, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BC9C001, 0x7BC9C012, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BC9C001, 0x7BC9C013, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9C001, 0x7BC9C014, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9C001, 0x7BC9C015, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9C001, 0x7BC9C016, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BC9C001, 0x7BC9C017, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BC9C001, 0x7BC9C018, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC9C001, 0x7BC9C019, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC9C001, 0x7BC9C01A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC9C001, 0x7BC9C01B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC9C001, 0x7BC9C01C, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BC9C001, 0x7BC9C01D, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BC9C001, 0x7BC9C01E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC9C001, 0x7BC9C01F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC9C001, 0x7BC9C020, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC9C001, 0x7BC9C021, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BC9C001, 0x7BC9C022, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC9C001, 0x7BC9C023, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C002,  7985, 0xBC9C003E, 180.4016, 128.3956, 6.198075, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBC9C003E [180.401600 128.395600 6.198075] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C003,  1612, 0xBC9C0003, 17.82281, 65.39202, 4.063561, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBC9C0003 [17.822810 65.392020 4.063561] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C004,   182, 0xBC9C000E, 28.18392, 136.9891, 1.55765, 0.989857, 0, 0, -0.1420673,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9C000E [28.183920 136.989100 1.557650] 0.989857 0.000000 0.000000 -0.142067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C005,  1612, 0xBC9C0007, 7.51011, 156.9672, 1.5545, 0.7329724, 0, 0, -0.6802583,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBC9C0007 [7.510110 156.967200 1.554500] 0.732972 0.000000 0.000000 -0.680258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C006,   200, 0xBC9C000E, 35.37676, 128.8624, 1.911, 0.989857, 0, 0, -0.1420673,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC9C000E [35.376760 128.862400 1.911000] 0.989857 0.000000 0.000000 -0.142067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C007,   215, 0xBC9C0003, 23.63383, 59.63215, 2.134056, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC9C0003 [23.633830 59.632150 2.134056] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C008,   182, 0xBC9C003D, 175.6585, 103.3605, 1.55765, -0.9478022, 0, 0, -0.3188589,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9C003D [175.658500 103.360500 1.557650] -0.947802 0.000000 0.000000 -0.318859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C009,   216, 0xBC9C000E, 24.84557, 122.7878, 1.912, 0.989857, 0, 0, -0.1420673,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC9C000E [24.845570 122.787800 1.912000] 0.989857 0.000000 0.000000 -0.142067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C00A,   182, 0xBC9C000C, 26.50419, 87.25781, 1.90765, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9C000C [26.504190 87.257810 1.907650] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C00B,   223, 0xBC9C0007, 8.857162, 161.7581, 1.567637, 0.7329724, 0, 0, -0.6802583,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC9C0007 [8.857162 161.758100 1.567637] 0.732972 0.000000 0.000000 -0.680258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C00C,   182, 0xBC9C003D, 169.0814, 98.4888, 1.55765, -0.9478022, 0, 0, -0.3188589,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9C003D [169.081400 98.488800 1.557650] -0.947802 0.000000 0.000000 -0.318859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C00D,    20, 0xBC9C0005, 20.60427, 116.515, 2.292327, 0.989857, 0, 0, -0.1420673,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBC9C0005 [20.604270 116.515000 2.292327] 0.989857 0.000000 0.000000 -0.142067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C00E,  6534, 0xBC9C0004, 8.577563, 75.09715, 7.150811, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBC9C0004 [8.577563 75.097150 7.150811] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C00F,  4109, 0xBC9C0006, 8.095749, 139.8465, 1.896, 0.7329724, 0, 0, -0.6802583,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9C0006 [8.095749 139.846500 1.896000] 0.732972 0.000000 0.000000 -0.680258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C010,  2577, 0xBC9C0004, 11.44976, 74.0146, 6.184511, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBC9C0004 [11.449760 74.014600 6.184511] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C011,   941, 0xBC9C000E, 24.67591, 124.9433, 1.91, 0.989857, 0, 0, -0.1420673,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9C000E [24.675910 124.943300 1.910000] 0.989857 0.000000 0.000000 -0.142067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C012,   941, 0xBC9C0004, 21.57004, 79.71777, 2.819987, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9C0004 [21.570040 79.717770 2.819987] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C013,   182, 0xBC9C0006, 18.58384, 141.539, 1.55765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9C0006 [18.583840 141.539000 1.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C014,   182, 0xBC9C0006, 7.862493, 140.513, 1.90765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9C0006 [7.862493 140.513000 1.907650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C015,   182, 0xBC9C0007, 18.74922, 145.6588, 1.55765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9C0007 [18.749220 145.658800 1.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C016,   181, 0xBC9C0006, 15.70494, 142.3828, 1.5585, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBC9C0006 [15.704940 142.382800 1.558500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C017,  7986, 0xBC9C0035, 162.2243, 106.8257, 1.5504, -0.9478022, 0, 0, -0.3188589,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBC9C0035 [162.224300 106.825700 1.550400] -0.947802 0.000000 0.000000 -0.318859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C018,   200, 0xBC9C0035, 167.7872, 116.8371, 1.911, -0.9478022, 0, 0, -0.3188589,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC9C0035 [167.787200 116.837100 1.911000] -0.947802 0.000000 0.000000 -0.318859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C019,  4109, 0xBC9C000E, 24.43914, 131.7672, 1.896, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9C000E [24.439140 131.767200 1.896000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C01A,  4109, 0xBC9C000E, 27.34122, 130.2914, 1.896, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9C000E [27.341220 130.291400 1.896000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C01B,  4109, 0xBC9C000E, 27.97662, 126.7706, 1.896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9C000E [27.976620 126.770600 1.896000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C01C,  7985, 0xBC9C0004, 10.37899, 86.91268, 5.407214, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBC9C0004 [10.378990 86.912680 5.407214] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C01D,  2578, 0xBC9C0003, 5.083222, 57.63346, 9.080203, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBC9C0003 [5.083222 57.633460 9.080203] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C01E,   193, 0xBC9C000E, 32.53835, 132.9314, 1.553325, 0.989857, 0, 0, -0.1420673,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC9C000E [32.538350 132.931400 1.553325] 0.989857 0.000000 0.000000 -0.142067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C01F,   216, 0xBC9C003D, 169.7206, 113.6361, 1.912, -0.9478022, 0, 0, -0.3188589,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC9C003D [169.720600 113.636100 1.912000] -0.947802 0.000000 0.000000 -0.318859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C020,   193, 0xBC9C0003, 23.40193, 69.85862, 2.20268, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC9C0003 [23.401930 69.858620 2.202680] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C021,   192, 0xBC9C0005, 1.87821, 114.7137, 2.444023, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBC9C0005 [1.878210 114.713700 2.444023] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C022,  4109, 0xBC9C0006, 4.968361, 128.4426, 1.896, 0.989857, 0, 0, -0.1420673,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9C0006 [4.968361 128.442600 1.896000] 0.989857 0.000000 0.000000 -0.142067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C023,   200, 0xBC9C0003, 10.25826, 51.57677, 7.438661, 0.196983, 0, 0, -0.9804069,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC9C0003 [10.258260 51.576770 7.438661] 0.196983 0.000000 0.000000 -0.980407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C024,  1154, 0xBC9C0038, 152.766, 170.479, 1.905, 0.996677, 0, 0, -0.0814541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC9C0038 [152.766000 170.479000 1.905000] 0.996677 0.000000 0.000000 -0.081454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9C024, 0x7BC9C025, '2019-02-10 00:00:00') /* Chosen of Asheron (8765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C025,  8765, 0xBC9C0038, 152.766, 170.479, 1.905, 0.996677, 0, 0, -0.0814541,  True, '2019-02-10 00:00:00'); /* Chosen of Asheron */
/* @teleloc 0xBC9C0038 [152.766000 170.479000 1.905000] 0.996677 0.000000 0.000000 -0.081454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C026,  1542, 0xBC9C0006, 14.55343, 136.1778, 1.55, 0.989857, 0, 0, -0.1420673, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC9C0006 [14.553430 136.177800 1.550000] 0.989857 0.000000 0.000000 -0.142067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9C026, 0x7BC9C027, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9C027,  8644, 0xBC9C0006, 14.55343, 136.1778, 1.55, 0.989857, 0, 0, -0.1420673,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBC9C0006 [14.553430 136.177800 1.550000] 0.989857 0.000000 0.000000 -0.142067 */
