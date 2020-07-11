DELETE FROM `landblock_instance` WHERE `landblock` = 0xC299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299001,  1154, 0xC2990040, 189.5733, 179.4726, 64.88017, -0.9618905, 0, 0, -0.2734351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2990040 [189.573300 179.472600 64.880170] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C299001, 0x7C299002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C299001, 0x7C299003, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C299001, 0x7C299004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C299001, 0x7C299005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C299001, 0x7C299006, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C299001, 0x7C299007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C299001, 0x7C299008, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C299001, 0x7C299009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C299001, 0x7C29900A, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C299001, 0x7C29900B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C299001, 0x7C29900C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C299001, 0x7C29900D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C299001, 0x7C29900E, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C299001, 0x7C29900F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C299001, 0x7C299010, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C299001, 0x7C299011, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C299001, 0x7C299012, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C299001, 0x7C299013, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C299001, 0x7C299014, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C299001, 0x7C299015, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299002,   215, 0xC2990040, 189.5733, 179.4726, 64.88017, -0.9618905, 0, 0, -0.2734351,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2990040 [189.573300 179.472600 64.880170] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299003,   219, 0xC2990040, 184.7483, 182.8407, 65.72018, -0.9618905, 0, 0, -0.2734351,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC2990040 [184.748300 182.840700 65.720180] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299004,  8010, 0xC2990033, 149.1009, 48.2271, 28.04177, 0.9799623, 0, 0, -0.199183,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC2990033 [149.100900 48.227100 28.041770] 0.979962 0.000000 0.000000 -0.199183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299005,   193, 0xC2990005, 4.819086, 111.6697, 23.41812, -0.9169576, 0, 0, -0.3989847,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC2990005 [4.819086 111.669700 23.418120] -0.916958 0.000000 0.000000 -0.398985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299006,  6381, 0xC2990008, 12.98643, 172.7663, 38.04599, -0.9596159, 0, 0, -0.2813137,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC2990008 [12.986430 172.766300 38.045990] -0.959616 0.000000 0.000000 -0.281314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299007,  4110, 0xC2990038, 161.3243, 188.631, 67.4235, -0.3335505, 0, 0, -0.9427322,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC2990038 [161.324300 188.631000 67.423500] -0.333551 0.000000 0.000000 -0.942732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299008,   219, 0xC299003F, 182.2092, 160.574, 60.35057, -0.9618905, 0, 0, -0.2734351,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC299003F [182.209200 160.574000 60.350570] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299009,   221, 0xC2990040, 189.5425, 180.3874, 66.82477, 0.495153, 0, 0, -0.8688058,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC2990040 [189.542500 180.387400 66.824770] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29900A,  7991, 0xC2990007, 19.50303, 165.9073, 38.52917, -0.9596159, 0, 0, -0.2813137,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC2990007 [19.503030 165.907300 38.529170] -0.959616 0.000000 0.000000 -0.281314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29900B,   947, 0xC299000D, 25.84661, 114.9609, 27.20739, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC299000D [25.846610 114.960900 27.207390] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29900C,  1619, 0xC2990005, 22.94661, 112.0609, 25.93295, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC2990005 [22.946610 112.060900 25.932950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29900D,   947, 0xC2990005, 20.44661, 114.9609, 26.44962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC2990005 [20.446610 114.960900 26.449620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29900E,   180, 0xC2990005, 17.78837, 100.7066, 22.66951, 0.9905576, 0, 0, -0.1370977,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC2990005 [17.788370 100.706600 22.669510] 0.990558 0.000000 0.000000 -0.137098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29900F,   211, 0xC2990006, 21.82319, 125.1342, 28.92626, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC2990006 [21.823190 125.134200 28.926260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299010,   232, 0xC2990008, 15.46046, 189.6923, 41.4855, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC2990008 [15.460460 189.692300 41.485500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299011,  2439, 0xC2990008, 9.485897, 187.5233, 39.63086, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC2990008 [9.485897 187.523300 39.630860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299012,   947, 0xC299000E, 24.32319, 133.1342, 31.36986, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC299000E [24.323190 133.134200 31.369860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299013,  1619, 0xC2990006, 23.82319, 128.6342, 30.13459, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC2990006 [23.823190 128.634200 30.134590] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299014,   947, 0xC2990006, 21.32319, 131.5342, 30.44293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC2990006 [21.323190 131.534200 30.442930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299015,  4110, 0xC299003F, 183.6692, 158.1603, 59.39934, -0.9618905, 0, 0, -0.2734351,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC299003F [183.669200 158.160300 59.399340] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299016,  1542, 0xC2990005, 21.03329, 112.5109, 25.88049, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2990005 [21.033290 112.510900 25.880490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C299016, 0x7C299017, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C299016, 0x7C299018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C299016, 0x7C299019, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C299016, 0x7C29901A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299017, 22572, 0xC2990005, 21.03329, 112.5109, 25.88049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2990005 [21.033290 112.510900 25.880490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299018,  4179, 0xC2990008, 10.47384, 190.0579, 40.29477, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2990008 [10.473840 190.057900 40.294770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C299019, 22572, 0xC2990006, 21.90987, 129.0842, 29.92269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2990006 [21.909870 129.084200 29.922690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29901A,  4179, 0xC2990006, 23.32319, 129.6342, 30.29576, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2990006 [23.323190 129.634200 30.295760] 0.965926 0.000000 0.000000 -0.258819 */
