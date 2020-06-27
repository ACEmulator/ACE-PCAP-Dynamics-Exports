DELETE FROM `landblock_instance` WHERE `landblock` = 0x3612;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612001,  1154, 0x36120010, 29.23749, 170.9691, 14.01, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36120010 [29.237490 170.969100 14.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73612001, 0x73612002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73612001, 0x73612003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73612001, 0x73612004, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73612001, 0x73612005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73612001, 0x73612006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73612001, 0x73612007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73612001, 0x73612008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73612001, 0x73612009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73612001, 0x7361200A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73612001, 0x7361200B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73612001, 0x7361200C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73612001, 0x7361200D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73612001, 0x7361200E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73612001, 0x7361200F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73612001, 0x73612010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73612001, 0x73612011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73612001, 0x73612012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73612001, 0x73612013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73612001, 0x73612014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73612001, 0x73612015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73612001, 0x73612016, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73612001, 0x73612017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73612001, 0x73612018, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73612001, 0x73612019, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73612001, 0x7361201A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612002, 24497, 0x36120010, 29.23749, 170.9691, 14.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36120010 [29.237490 170.969100 14.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612003, 24497, 0x36120010, 30.23749, 179.9691, 14.96528, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36120010 [30.237490 179.969100 14.965280] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612004, 11991, 0x36120006, 6.898707, 138.5223, 11.43511, -0.9977624, 0, 0, -0.06685884,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x36120006 [6.898707 138.522300 11.435110] -0.997762 0.000000 0.000000 -0.066859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612005,  4216, 0x36120006, 14.59661, 141.8573, 10.79362, -0.9977624, 0, 0, -0.06685884,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36120006 [14.596610 141.857300 10.793620] -0.997762 0.000000 0.000000 -0.066859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612006, 36829, 0x36120017, 50.68002, 160.6129, 12.55549, -0.08059553, 0, 0, -0.9967469,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36120017 [50.680020 160.612900 12.555490] -0.080596 0.000000 0.000000 -0.996747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612007, 24325, 0x3612000D, 43.92519, 105.2415, 12.80756, 0.5006275, 0, 0, -0.8656629,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3612000D [43.925190 105.241500 12.807560] 0.500628 0.000000 0.000000 -0.865663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612008, 24326, 0x36120004, 17.6374, 80.3614, 16.7805, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36120004 [17.637400 80.361400 16.780500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612009, 24319, 0x36120004, 17.47197, 79.207, 16.86366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36120004 [17.471970 79.207000 16.863660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361200A, 24320, 0x36120004, 16.05856, 86.02773, 16.17749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x36120004 [16.058560 86.027730 16.177490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361200B, 41535, 0x36120027, 109.1232, 149.6702, 9.1011, 0.8660956, 0, 0, -0.4998784,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x36120027 [109.123200 149.670200 9.101100] 0.866096 0.000000 0.000000 -0.499878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361200C, 41535, 0x36120026, 108.1247, 137.7361, 9.017895, 0.8660956, 0, 0, -0.4998784,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x36120026 [108.124700 137.736100 9.017895] 0.866096 0.000000 0.000000 -0.499878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361200D, 41534, 0x36120026, 114.4797, 143.5564, 9.547473, 0.8660956, 0, 0, -0.4998784,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x36120026 [114.479700 143.556400 9.547473] 0.866096 0.000000 0.000000 -0.499878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361200E, 41535, 0x36120026, 117.7278, 137.6203, 9.818149, 0.8660956, 0, 0, -0.4998784,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x36120026 [117.727800 137.620300 9.818149] 0.866096 0.000000 0.000000 -0.499878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361200F, 36830, 0x36120040, 177.3814, 169.3515, 13.45347, 0.3333586, 0, 0, -0.9428001,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36120040 [177.381400 169.351500 13.453470] 0.333359 0.000000 0.000000 -0.942800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612010,  7119, 0x3612003F, 181.1082, 158.8475, 13.67686, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3612003F [181.108200 158.847500 13.676860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612011,  7117, 0x3612003F, 188.9048, 161.2915, 12.82347, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3612003F [188.904800 161.291500 12.823470] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612012,  7126, 0x3612000C, 33.41407, 79.97608, 15.76631, -0.903032, 0, 0, -0.4295733,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3612000C [33.414070 79.976080 15.766310] -0.903032 0.000000 0.000000 -0.429573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612013,  8431, 0x3612000E, 30.45231, 133.4994, 10.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3612000E [30.452310 133.499400 10.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612014,  8431, 0x3612000E, 33.35665, 134.1356, 10.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3612000E [33.356650 134.135600 10.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612015,  7119, 0x3612000F, 35.41081, 148.2265, 10.71091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3612000F [35.410810 148.226500 10.710910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612016,  7117, 0x3612000F, 27.4785, 150.1857, 11.03745, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3612000F [27.478500 150.185700 11.037450] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612017,  8431, 0x36120017, 64.87656, 160.0903, 11.34736, -0.08059553, 0, 0, -0.9967469,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36120017 [64.876560 160.090300 11.347360] -0.080596 0.000000 0.000000 -0.996747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612018,  8431, 0x36120010, 31.90395, 181.6024, 14.95625, 0.4322218, 0, 0, -0.9017673,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36120010 [31.903950 181.602400 14.956250] 0.432222 0.000000 0.000000 -0.901767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73612019,  7119, 0x36120027, 106.8831, 153.3457, 8.913429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36120027 [106.883100 153.345700 8.913429] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361201A,  7117, 0x36120027, 97.14749, 166.1993, 8.102124, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x36120027 [97.147490 166.199300 8.102124] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361201B,  1542, 0x36120010, 38.64339, 172.1223, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36120010 [38.643390 172.122300 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7361201B, 0x7361201C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7361201B, 0x7361201D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361201C, 22567, 0x36120010, 38.64339, 172.1223, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36120010 [38.643390 172.122300 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361201D,  4380, 0x36120004, 15.74218, 83.57825, 16.53734, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36120004 [15.742180 83.578250 16.537340] 0.000000 0.000000 0.000000 -1.000000 */
