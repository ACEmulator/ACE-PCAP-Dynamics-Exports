DELETE FROM `landblock_instance` WHERE `landblock` = 0x9730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730001,  1154, 0x97300001, 21.011, 14.20269, 123.0705, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97300001 [21.011000 14.202690 123.070500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79730001, 0x79730002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79730001, 0x79730003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79730001, 0x79730004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79730001, 0x79730005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79730001, 0x79730006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79730001, 0x79730007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79730001, 0x79730008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79730001, 0x79730009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79730001, 0x7973000A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79730001, 0x7973000B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79730001, 0x7973000C, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79730001, 0x7973000D, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730002,  1757, 0x97300001, 21.011, 14.20269, 123.0705, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x97300001 [21.011000 14.202690 123.070500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730003,  1757, 0x97300001, 19.411, 16.60269, 123.0039, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x97300001 [19.411000 16.602690 123.003900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730004,  8672, 0x97300008, 21.42814, 184.4684, 116.6359, -0.1948697, 0, 0, -0.9808291,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x97300008 [21.428140 184.468400 116.635900] -0.194870 0.000000 0.000000 -0.980829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730005,  9253, 0x9730003A, 187.3242, 45.10713, 113.5132, -0.5738592, 0, 0, -0.8189539,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9730003A [187.324200 45.107130 113.513200] -0.573859 0.000000 0.000000 -0.818954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730006,  1760, 0x97300024, 102.7222, 81.7296, 135.9167, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x97300024 [102.722200 81.729600 135.916700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730007,  1762, 0x97300024, 105.4708, 81.06236, 135.9167, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x97300024 [105.470800 81.062360 135.916700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730008,  1630, 0x97300026, 117.2276, 124.4733, 122.4271, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x97300026 [117.227600 124.473300 122.427100] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730009,  1630, 0x97300026, 116.9783, 122.3619, 122.9134, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x97300026 [116.978300 122.361900 122.913400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973000A,  1762, 0x97300022, 108.799, 37.89999, 130.6772, 0.8718767, 0, 0, -0.4897255,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x97300022 [108.799000 37.899990 130.677200] 0.871877 0.000000 0.000000 -0.489726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973000B, 22809, 0x9730003A, 180.1859, 35.97669, 116.186, -0.5738592, 0, 0, -0.8189539,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9730003A [180.185900 35.976690 116.186000] -0.573859 0.000000 0.000000 -0.818954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973000C,  9250, 0x97300021, 114.7186, 3.735635, 116.8056, 0.852185, 0, 0, -0.5232406,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x97300021 [114.718600 3.735635 116.805600] 0.852185 0.000000 0.000000 -0.523241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973000D,   237, 0x97300006, 6.21918, 139.8199, 132.119, -0.9926986, 0, 0, -0.1206214,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x97300006 [6.219180 139.819900 132.119000] -0.992699 0.000000 0.000000 -0.120621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973000E,  1542, 0x97300001, 16.99635, 12.78855, 123.5179, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97300001 [16.996350 12.788550 123.517900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7973000E, 0x7973000F, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7973000E, 0x79730010, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973000F, 22570, 0x97300001, 16.99635, 12.78855, 123.5179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x97300001 [16.996350 12.788550 123.517900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79730010,  8041, 0x9730002E, 141.5002, 138.5774, 122.0532, 0.8847889, 0, 0, -0.4659921,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9730002E [141.500200 138.577400 122.053200] 0.884789 0.000000 0.000000 -0.465992 */
