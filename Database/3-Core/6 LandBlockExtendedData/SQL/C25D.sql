DELETE FROM `landblock_instance` WHERE `landblock` = 0xC25D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D000, 27477, 0xC25D0100, 155.645, 28.3482, 0.7370002, -0.9999956, 0, 0, 0.002947369, False, '2019-02-10 00:00:00'); /* Burun Burrow */
/* @teleloc 0xC25D0100 [155.645000 28.348200 0.737000] -0.999996 0.000000 0.000000 0.002947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D001,  1154, 0xC25D0024, 97.27608, 74.50919, 5.132046, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC25D0024 [97.276080 74.509190 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C25D001, 0x7C25D002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25D001, 0x7C25D003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25D001, 0x7C25D006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25D001, 0x7C25D007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25D001, 0x7C25D008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25D001, 0x7C25D009, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7C25D001, 0x7C25D00A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C25D001, 0x7C25D00B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C25D001, 0x7C25D00C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C25D001, 0x7C25D00D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D00E, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D00F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D010, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D011, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C25D001, 0x7C25D012, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C25D001, 0x7C25D013, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25D001, 0x7C25D014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C25D001, 0x7C25D015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C25D001, 0x7C25D016, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D017, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D018, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D019, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25D001, 0x7C25D01A, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C25D001, 0x7C25D01B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D002, 26018, 0xC25D0024, 97.27608, 74.50919, 5.132046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25D0024 [97.276080 74.509190 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D003, 26012, 0xC25D001C, 95.47566, 72.14942, 5.132046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D001C [95.475660 72.149420 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D004, 26012, 0xC25D001C, 94.6134, 80.35043, 5.132046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D001C [94.613400 80.350430 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D005, 26018, 0xC25D001C, 92.20298, 72.65888, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25D001C [92.202980 72.658880 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D006, 26018, 0xC25D002F, 142.3883, 146.9121, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25D002F [142.388300 146.912100 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D007, 26018, 0xC25D002F, 139.007, 148.7084, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25D002F [139.007000 148.708400 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D008, 26018, 0xC25D002F, 144.0396, 150.6662, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25D002F [144.039600 150.666200 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D009, 20188, 0xC25D002E, 133.4572, 135.3708, 5.553, 0.8071893, 0, 0, -0.5902927,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xC25D002E [133.457200 135.370800 5.553000] 0.807189 0.000000 0.000000 -0.590293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D00A,  4246, 0xC25D0024, 119.4413, 75.91315, 5.1046, 0.1739776, 0, 0, -0.9847496,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC25D0024 [119.441300 75.913150 5.104600] 0.173978 0.000000 0.000000 -0.984750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D00B, 22010, 0xC25D0019, 89.92485, 14.88698, 6, -0.7796595, 0, 0, -0.6262038,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC25D0019 [89.924850 14.886980 6.000000] -0.779660 0.000000 0.000000 -0.626204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D00C,  8430, 0xC25D0019, 85.91666, 2.424835, 6.0066, -0.8230649, 0, 0, -0.5679473,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC25D0019 [85.916660 2.424835 6.006600] -0.823065 0.000000 0.000000 -0.567947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D00D, 26012, 0xC25D0021, 119.0292, 3.94557, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D0021 [119.029200 3.945570 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D00E, 26012, 0xC25D0021, 111.7569, 8.112599, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D0021 [111.756900 8.112599 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D00F, 26012, 0xC25D0021, 112.6721, 4.838065, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D0021 [112.672100 4.838065 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D010, 26012, 0xC25D0021, 116.0431, 6.653554, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D0021 [116.043100 6.653554 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D011,  8427, 0xC25D0019, 82.11375, 11.575, 6.0066, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC25D0019 [82.113750 11.575000 6.006600] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D012,  8428, 0xC25D0019, 82.01143, 16.75053, 6.0066, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC25D0019 [82.011430 16.750530 6.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D013, 26018, 0xC25D0024, 107.0921, 91.58953, 5.132046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25D0024 [107.092100 91.589530 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D014,  1630, 0xC25D0024, 111.304, 84.34578, 5.1075, 0.1739776, 0, 0, -0.9847496,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC25D0024 [111.304000 84.345780 5.107500] 0.173978 0.000000 0.000000 -0.984750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D015,  1630, 0xC25D002E, 120.6618, 135.5681, 5.9075, -0.9828438, 0, 0, -0.1844397,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC25D002E [120.661800 135.568100 5.907500] -0.982844 0.000000 0.000000 -0.184440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D016, 26012, 0xC25D002E, 132.7591, 142.1808, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D002E [132.759100 142.180800 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D017, 26012, 0xC25D002F, 125.1749, 144.9104, 5.932046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D002F [125.174900 144.910400 5.932046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D018, 26012, 0xC25D002F, 129.1165, 144.0653, 5.932046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D002F [129.116500 144.065300 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D019, 26012, 0xC25D002F, 133.5563, 144.9528, 5.582046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D002F [133.556300 144.952800 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D01A,  2584, 0xC25D0028, 118.0314, 174.1314, 5.55, 0.987987, 0, 0, -0.1545368,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC25D0028 [118.031400 174.131400 5.550000] 0.987987 0.000000 0.000000 -0.154537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D01B, 26012, 0xC25D002F, 131.1223, 147.3267, 5.932046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25D002F [131.122300 147.326700 5.932046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D01C,  1542, 0xC25D0031, 165.3289, 8.771849, 5.937, 0.9876455, 0, 0, -0.1567045, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC25D0031 [165.328900 8.771849 5.937000] 0.987646 0.000000 0.000000 -0.156705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C25D01C, 0x7C25D01D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C25D01C, 0x7C25D01E, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D01D,  1955, 0xC25D0031, 165.3289, 8.771849, 5.937, 0.9876455, 0, 0, -0.1567045,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC25D0031 [165.328900 8.771849 5.937000] 0.987646 0.000000 0.000000 -0.156705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25D01E,  1955, 0xC25D0001, 22.68528, 7.760342, 5.837, 0.7122309, 0, 0, -0.7019452,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC25D0001 [22.685280 7.760342 5.837000] 0.712231 0.000000 0.000000 -0.701945 */
