DELETE FROM `landblock_instance` WHERE `landblock` = 0xE623;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623001,  1154, 0xE6230020, 85.01564, 190.3285, 32.50948, 0.1886746, 0, 0, -0.9820396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6230020 [85.015640 190.328500 32.509480] 0.188675 0.000000 0.000000 -0.982040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E623001, 0x7E623002, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E623001, 0x7E623003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E623001, 0x7E623004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E623001, 0x7E623005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E623001, 0x7E623006, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E623001, 0x7E623007, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E623001, 0x7E623008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E623001, 0x7E623009, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E623001, 0x7E62300A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E623001, 0x7E62300B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E623001, 0x7E62300C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E623001, 0x7E62300D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E623001, 0x7E62300E, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E623001, 0x7E62300F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E623001, 0x7E623010, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E623001, 0x7E623011, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E623001, 0x7E623012, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E623001, 0x7E623013, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E623001, 0x7E623014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E623001, 0x7E623015, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E623001, 0x7E623016, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E623001, 0x7E623017, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E623001, 0x7E623018, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623002,  1624, 0xE6230020, 85.01564, 190.3285, 32.50948, 0.1886746, 0, 0, -0.9820396,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE6230020 [85.015640 190.328500 32.509480] 0.188675 0.000000 0.000000 -0.982040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623003,   941, 0xE6230007, 7.399048, 160.584, 23.538, 0.515543, 0, 0, -0.8568637,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE6230007 [7.399048 160.584000 23.538000] 0.515543 0.000000 0.000000 -0.856864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623004,  1622, 0xE6230030, 142.261, 177.0136, 19.11596, -0.9997225, 0, 0, -0.02355659,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE6230030 [142.261000 177.013600 19.115960] -0.999723 0.000000 0.000000 -0.023557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623005,   200, 0xE6230032, 159.6851, 32.61839, 21.2928, 0.5606382, 0, 0, -0.8280608,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE6230032 [159.685100 32.618390 21.292800] 0.560638 0.000000 0.000000 -0.828061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623006,  8428, 0xE6230021, 97.70914, 20.35803, 18.45252, -0.9985955, 0, 0, -0.0529815,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE6230021 [97.709140 20.358030 18.452520] -0.998596 0.000000 0.000000 -0.052982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623007,  1624, 0xE6230031, 158.5371, 22.3311, 22.012, 0.1519553, 0, 0, -0.9883873,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE6230031 [158.537100 22.331100 22.012000] 0.151955 0.000000 0.000000 -0.988387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623008,   947, 0xE6230020, 77.2991, 168.3982, 30.71391, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6230020 [77.299100 168.398200 30.713910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623009,  1619, 0xE6230020, 78.86638, 172.0753, 30.62851, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE6230020 [78.866380 172.075300 30.628510] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62300A,   947, 0xE6230030, 122.6083, 177.6341, 22.10388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6230030 [122.608300 177.634100 22.103880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62300B,   947, 0xE6230030, 125.5296, 179.3736, 21.41451, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6230030 [125.529600 179.373600 21.414510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62300C,  1619, 0xE6230030, 125.2421, 174.855, 18.94639, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE6230030 [125.242100 174.855000 18.946390] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62300D,   947, 0xE6230032, 147.0925, 26.16924, 21.82473, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6230032 [147.092500 26.169240 21.824730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62300E,  1619, 0xE6230032, 146.2177, 30.61162, 21.08838, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE6230032 [146.217700 30.611620 21.088380] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62300F,   947, 0xE6230032, 149.4734, 28.59649, 21.62246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6230032 [149.473400 28.596490 21.622460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623010,   947, 0xE6230032, 158.8233, 36.43286, 20.96943, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6230032 [158.823300 36.432860 20.969430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623011,   947, 0xE6230032, 156.0615, 34.13202, 21.16117, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6230032 [156.061500 34.132020 21.161170] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623012,   947, 0xE6230032, 158.4518, 39.36806, 20.64847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6230032 [158.451800 39.368060 20.648470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623013,   211, 0xE6230032, 146.8688, 34.96117, 20.41771, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6230032 [146.868800 34.961170 20.417710] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623014,   211, 0xE6230032, 152.3238, 41.28058, 19.81905, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6230032 [152.323800 41.280580 19.819050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623015,   200, 0xE6230021, 104.7059, 6.943892, 20.15783, -0.9985955, 0, 0, -0.0529815,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE6230021 [104.705900 6.943892 20.157830] -0.998596 0.000000 0.000000 -0.052982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623016,   211, 0xE6230030, 127.4453, 185.4627, 23.84896, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6230030 [127.445300 185.462700 23.848960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623017,   211, 0xE6230030, 133.4811, 184.8463, 22.53786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6230030 [133.481100 184.846300 22.537860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623018,   948, 0xE6230030, 130.2771, 189.1001, 24.31835, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE6230030 [130.277100 189.100100 24.318350] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623019,  1542, 0xE6230020, 80.18597, 171.1729, 31.85234, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE6230020 [80.185970 171.172900 31.852340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E623019, 0x7E62301A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E623019, 0x7E62301B, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7E623019, 0x7E62301C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E623019, 0x7E62301D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E623019, 0x7E62301E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E623019, 0x7E62301F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E623019, 0x7E623020, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62301A,  4179, 0xE6230020, 80.18597, 171.1729, 31.85234, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE6230020 [80.185970 171.172900 31.852340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62301B,  4379, 0xE6230020, 81.23761, 170.4003, 31.94836, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE6230020 [81.237610 170.400300 31.948360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62301C,  4180, 0xE6230030, 124.2149, 175.4073, 19.8622, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE6230030 [124.214900 175.407300 19.862200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62301D,  6117, 0xE6230032, 145.3482, 29.9662, 21.21798, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE6230032 [145.348200 29.966200 21.217980] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62301E,  6117, 0xE6230032, 154.9236, 37.00965, 20.84203, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE6230032 [154.923600 37.009650 20.842030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62301F,  4380, 0xE6230030, 130.8661, 187.2258, 22.87648, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE6230030 [130.866100 187.225800 22.876480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E623020,  4382, 0xE6230030, 131.3467, 187.6489, 22.84294, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE6230030 [131.346700 187.648900 22.842940] 0.923880 0.000000 0.000000 -0.382684 */
