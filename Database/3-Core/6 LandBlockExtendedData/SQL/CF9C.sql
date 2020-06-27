DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C001,  1154, 0xCF9C0024, 96.20456, 86.35794, 0.006600022, -0.9393981, 0, 0, -0.3428282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF9C0024 [96.204560 86.357940 0.006600] -0.939398 0.000000 0.000000 -0.342828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9C001, 0x7CF9C002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7CF9C001, 0x7CF9C003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9C001, 0x7CF9C004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF9C001, 0x7CF9C005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9C001, 0x7CF9C006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9C001, 0x7CF9C007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9C001, 0x7CF9C008, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9C001, 0x7CF9C009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF9C001, 0x7CF9C00A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9C001, 0x7CF9C00B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CF9C001, 0x7CF9C00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9C001, 0x7CF9C00D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9C001, 0x7CF9C00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9C001, 0x7CF9C00F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF9C001, 0x7CF9C010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF9C001, 0x7CF9C011, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF9C001, 0x7CF9C012, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF9C001, 0x7CF9C013, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9C001, 0x7CF9C014, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF9C001, 0x7CF9C015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF9C001, 0x7CF9C016, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF9C001, 0x7CF9C017, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CF9C001, 0x7CF9C018, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C002,  8429, 0xCF9C0024, 96.20456, 86.35794, 0.006600022, -0.9393981, 0, 0, -0.3428282,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xCF9C0024 [96.204560 86.357940 0.006600] -0.939398 0.000000 0.000000 -0.342828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C003,   217, 0xCF9C002C, 125.2266, 79.15538, -0.08700007, 0.6523056, 0, 0, -0.7579561,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9C002C [125.226600 79.155380 -0.087000] 0.652306 0.000000 0.000000 -0.757956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C004,  7108, 0xCF9C0006, 22.80803, 133.1684, 2.0012, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF9C0006 [22.808030 133.168400 2.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C005,  7082, 0xCF9C0023, 102.7989, 48.86511, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9C0023 [102.798900 48.865110 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C006,  2564, 0xCF9C0033, 161.4955, 70.45881, -0.8894999, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9C0033 [161.495500 70.458810 -0.889500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C007,   217, 0xCF9C0024, 106.4394, 82.67382, 0.01300001, -0.9393981, 0, 0, -0.3428282,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9C0024 [106.439400 82.673820 0.013000] -0.939398 0.000000 0.000000 -0.342828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C008,  2564, 0xCF9C0034, 164.6902, 73.33877, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9C0034 [164.690200 73.338770 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C009,  1762, 0xCF9C0010, 40.42444, 169.655, 2.0025, 0.7016533, 0, 0, -0.7125185,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9C0010 [40.424440 169.655000 2.002500] 0.701653 0.000000 0.000000 -0.712519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C00A,  7082, 0xCF9C0008, 7.991359, 175.3719, 2.0105, 0.7016533, 0, 0, -0.7125185,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9C0008 [7.991359 175.371900 2.010500] 0.701653 0.000000 0.000000 -0.712519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C00B, 22208, 0xCF9C001C, 85.2287, 86.94467, 0.002499998, -0.9393981, 0, 0, -0.3428282,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCF9C001C [85.228700 86.944670 0.002500] -0.939398 0.000000 0.000000 -0.342828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C00C,   217, 0xCF9C0007, 17.99127, 160.9495, 2.013, 0.7016533, 0, 0, -0.7125185,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9C0007 [17.991270 160.949500 2.013000] 0.701653 0.000000 0.000000 -0.712519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C00D,  7082, 0xCF9C000F, 25.80312, 167.8729, 1.999908, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9C000F [25.803120 167.872900 1.999908] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C00E,   217, 0xCF9C001D, 91.48219, 102.1322, 0.01300001, -0.9393981, 0, 0, -0.3428282,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9C001D [91.482190 102.132200 0.013000] -0.939398 0.000000 0.000000 -0.342828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C00F,  1762, 0xCF9C0034, 167.7804, 82.45382, -0.8974999, -0.3958136, 0, 0, -0.9183309,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9C0034 [167.780400 82.453820 -0.897500] -0.395814 0.000000 0.000000 -0.918331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C010,  1762, 0xCF9C0023, 109.11, 56.60473, 0.002499998, 0.6523056, 0, 0, -0.7579561,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9C0023 [109.110000 56.604730 0.002500] 0.652306 0.000000 0.000000 -0.757956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C011,  8427, 0xCF9C0008, 10.24819, 177.5305, 2.0066, 0.7016533, 0, 0, -0.7125185,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF9C0008 [10.248190 177.530500 2.006600] 0.701653 0.000000 0.000000 -0.712519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C012,  4246, 0xCF9C002B, 135.7753, 59.93537, -0.4454, 0.6523056, 0, 0, -0.7579561,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF9C002B [135.775300 59.935370 -0.445400] 0.652306 0.000000 0.000000 -0.757956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C013,  7082, 0xCF9C003A, 188.0928, 47.82988, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9C003A [188.092800 47.829880 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C014,  2565, 0xCF9C001C, 91.62409, 80.44321, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF9C001C [91.624090 80.443210 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C015,  1630, 0xCF9C0023, 111.1317, 60.73077, 0.007499993, 0.6523056, 0, 0, -0.7579561,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF9C0023 [111.131700 60.730770 0.007500] 0.652306 0.000000 0.000000 -0.757956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C016,  1762, 0xCF9C001C, 83.39328, 95.20229, 0.002499998, -0.9393981, 0, 0, -0.3428282,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9C001C [83.393280 95.202290 0.002500] -0.939398 0.000000 0.000000 -0.342828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C017, 28552, 0xCF9C0006, 3.053413, 133.2852, 1.985, 0.7016533, 0, 0, -0.7125185,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCF9C0006 [3.053413 133.285200 1.985000] 0.701653 0.000000 0.000000 -0.712519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C018,  1762, 0xCF9C003B, 169.8289, 56.47427, -0.8974999, -0.3958136, 0, 0, -0.9183309,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9C003B [169.828900 56.474270 -0.897500] -0.395814 0.000000 0.000000 -0.918331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C019,  1542, 0xCF9C0004, 10.5619, 88.82807, 1.937, -0.5023313, 0, 0, 0.8646753, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF9C0004 [10.561900 88.828070 1.937000] -0.502331 0.000000 0.000000 0.864675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9C019, 0x7CF9C01A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7CF9C019, 0x7CF9C01B, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C01A,  1955, 0xCF9C0004, 10.5619, 88.82807, 1.937, -0.5023313, 0, 0, 0.8646753,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCF9C0004 [10.561900 88.828070 1.937000] -0.502331 0.000000 0.000000 0.864675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9C01B, 31686, 0xCF9C000F, 25.83545, 147.1382, 2, 0.7016533, 0, 0, -0.7125185,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCF9C000F [25.835450 147.138200 2.000000] 0.701653 0.000000 0.000000 -0.712519 */
