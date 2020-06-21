DELETE FROM `landblock_instance` WHERE `landblock` = 0xF429;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429001,  1154, 0xF4290029, 142.8748, 9.860886, 24.36312, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4290029 [142.874800 9.860886 24.363120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F429001, 0x7F429002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F429001, 0x7F429003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F429001, 0x7F429004, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F429001, 0x7F429005, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F429001, 0x7F429006, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F429001, 0x7F429007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F429001, 0x7F429008, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F429001, 0x7F429009, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F429001, 0x7F42900A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F429001, 0x7F42900B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F429001, 0x7F42900C, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F429001, 0x7F42900D, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F429001, 0x7F42900E, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F429001, 0x7F42900F, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F429001, 0x7F429010, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F429001, 0x7F429011, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F429001, 0x7F429012, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F429001, 0x7F429013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F429001, 0x7F429014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429002,  4248, 0xF4290029, 142.8748, 9.860886, 24.36312, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4290029 [142.874800 9.860886 24.363120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429003,  4248, 0xF4290031, 148.9331, 3.136492, 25.48385, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4290031 [148.933100 3.136492 25.483850] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429004,  7109, 0xF429002C, 123.2984, 81.18906, 5.14284, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF429002C [123.298400 81.189060 5.142840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429005,  7109, 0xF4290024, 110.9385, 82.53191, 5.14284, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4290024 [110.938500 82.531910 5.142840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429006,  7103, 0xF429003F, 177.5808, 164.3638, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF429003F [177.580800 164.363800 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429007,  7102, 0xF429003F, 181.4429, 162.0007, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF429003F [181.442900 162.000700 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429008,  7103, 0xF429003F, 180.0483, 165.8575, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF429003F [180.048300 165.857500 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429009,  7126, 0xF4290029, 141.6317, 3.45666, 25.42389, -0.5560197, 0, 0, -0.8311691,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF4290029 [141.631700 3.456660 25.423890] -0.556020 0.000000 0.000000 -0.831169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42900A,  4248, 0xF4290021, 118.7953, 19.54233, 24.17729, 0.6884616, 0, 0, -0.7252728,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4290021 [118.795300 19.542330 24.177290] 0.688462 0.000000 0.000000 -0.725273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42900B,  4261, 0xF4290039, 171.8418, 8.827202, 24.83095, -0.1058154, 0, 0, -0.9943858,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4290039 [171.841800 8.827202 24.830950] -0.105815 0.000000 0.000000 -0.994386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42900C,  4260, 0xF4290039, 175.6102, 9.829782, 24.98489, -0.1058154, 0, 0, -0.9943858,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4290039 [175.610200 9.829782 24.984890] -0.105815 0.000000 0.000000 -0.994386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42900D,  4260, 0xF4290039, 175.6629, 6.42638, 25.35043, -0.1058154, 0, 0, -0.9943858,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4290039 [175.662900 6.426380 25.350430] -0.105815 0.000000 0.000000 -0.994386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42900E,  4259, 0xF4290039, 168.9135, 9.984911, 24.40397, -0.1058154, 0, 0, -0.9943858,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4290039 [168.913500 9.984911 24.403970] -0.105815 0.000000 0.000000 -0.994386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42900F,  7103, 0xF4290031, 150.3898, 0.8655108, 25.86235, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF4290031 [150.389800 0.865511 25.862350] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429010,  7102, 0xF4290031, 153.416, 3.211203, 25.4714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF4290031 [153.416000 3.211203 25.471400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429011,  7128, 0xF4290039, 191.3178, 7.38028, 27.13401, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF4290039 [191.317800 7.380280 27.134010] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429012,  7128, 0xF4290039, 182.0329, 7.355097, 27.13401, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF4290039 [182.032900 7.355097 27.134010] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429013,  7183, 0xF4290029, 132.3568, 19.10149, 23.39148, 0.6884616, 0, 0, -0.7252728,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4290029 [132.356800 19.101490 23.391480] 0.688462 0.000000 0.000000 -0.725273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429014,  7183, 0xF4290031, 154.4051, 12.69373, 23.89738, -0.5560197, 0, 0, -0.8311691,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4290031 [154.405100 12.693730 23.897380] -0.556020 0.000000 0.000000 -0.831169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429015,  1542, 0xF429003F, 181.4147, 163.1184, 0.06, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF429003F [181.414700 163.118400 0.060000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F429015, 0x7F429016, '2019-02-10 00:00:00') /* Pile of Short Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F429016,  6118, 0xF429003F, 181.4147, 163.1184, 0.06, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xF429003F [181.414700 163.118400 0.060000] 0.999048 0.000000 0.000000 -0.043619 */
