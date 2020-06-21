DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6001,  1154, 0x63D6000D, 36.93353, 99.08579, 148.1066, -0.9905459, 0, 0, -0.1371814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D6000D [36.933530 99.085790 148.106600] -0.990546 0.000000 0.000000 -0.137181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D6001, 0x763D6002, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x763D6001, 0x763D6003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x763D6001, 0x763D6004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x763D6001, 0x763D6005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x763D6001, 0x763D6006, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x763D6001, 0x763D6007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x763D6001, 0x763D6008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x763D6001, 0x763D6009, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x763D6001, 0x763D600A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x763D6001, 0x763D600B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x763D6001, 0x763D600C, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x763D6001, 0x763D600D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x763D6001, 0x763D600E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x763D6001, 0x763D600F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x763D6001, 0x763D6010, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x763D6001, 0x763D6011, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6002, 29300, 0x63D6000D, 36.93353, 99.08579, 148.1066, -0.9905459, 0, 0, -0.1371814,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x63D6000D [36.933530 99.085790 148.106600] -0.990546 0.000000 0.000000 -0.137181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6003, 24277, 0x63D60008, 3.625713, 174.113, 165.5354, -0.9066592, 0, 0, -0.4218638,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D60008 [3.625713 174.113000 165.535400] -0.906659 0.000000 0.000000 -0.421864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6004, 36840, 0x63D6000F, 24.04115, 144.2137, 156.0435, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63D6000F [24.041150 144.213700 156.043500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6005, 36844, 0x63D60007, 19.02806, 147.4645, 165.2076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x63D60007 [19.028060 147.464500 165.207600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6006, 36844, 0x63D60006, 20.51012, 141.7721, 165.2076, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x63D60006 [20.510120 141.772100 165.207600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6007, 36840, 0x63D60006, 20.32504, 140.6207, 165.2076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63D60006 [20.325040 140.620700 165.207600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6008, 36840, 0x63D60007, 19.42839, 147.5191, 157.2542, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63D60007 [19.428390 147.519100 157.254200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6009, 10806, 0x63D6001C, 76.54027, 86.84612, 104.6013, -0.9905459, 0, 0, -0.1371814,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63D6001C [76.540270 86.846120 104.601300] -0.990546 0.000000 0.000000 -0.137181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D600A, 36830, 0x63D60008, 18.40709, 175.2965, 164.9082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D60008 [18.407090 175.296500 164.908200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D600B, 36830, 0x63D60007, 11.70885, 167.3407, 165.2076, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D60007 [11.708850 167.340700 165.207600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D600C, 29300, 0x63D60014, 58.87893, 81.76649, 147.7143, -0.9905459, 0, 0, -0.1371814,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x63D60014 [58.878930 81.766490 147.714300] -0.990546 0.000000 0.000000 -0.137181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D600D, 11540, 0x63D6001D, 84.35006, 102.9594, 98.75066, -0.9905459, 0, 0, -0.1371814,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x63D6001D [84.350060 102.959400 98.750660] -0.990546 0.000000 0.000000 -0.137181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D600E, 36830, 0x63D60007, 18.80071, 166.3637, 162.0342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D60007 [18.800710 166.363700 162.034200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D600F, 36830, 0x63D60008, 22.79905, 168.7121, 162.3474, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D60008 [22.799050 168.712100 162.347400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6010, 11541, 0x63D6000C, 38.34522, 77.42228, 137.3534, -0.9905459, 0, 0, -0.1371814,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x63D6000C [38.345220 77.422280 137.353400] -0.990546 0.000000 0.000000 -0.137181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D6011, 24275, 0x63D60007, 2.343364, 158.6818, 161.4823, -0.9066592, 0, 0, -0.4218638,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D60007 [2.343364 158.681800 161.482300] -0.906659 0.000000 0.000000 -0.421864 */
