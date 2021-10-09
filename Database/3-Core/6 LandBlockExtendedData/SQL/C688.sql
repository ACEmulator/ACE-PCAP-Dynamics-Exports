DELETE FROM `landblock_instance` WHERE `landblock` = 0xC688;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688000,   412, 0xC6880034, 153.61, 78.9736, 32.087, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC6880034 [153.610000 78.973600 32.087000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688001,   412, 0xC6880034, 159.549, 78.8676, 32.087, 0.923879, 0, 0, 0.382684, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC6880034 [159.549000 78.867600 32.087000] 0.923879 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688002,   160, 0xC6880100, 154.194, 84.1749, 32.005, -0.008472, 0, 0, -0.999964, False, '2019-02-10 00:00:00'); /* Mead Cask */
/* @teleloc 0xC6880100 [154.194000 84.174900 32.005000] -0.008472 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688003,  1115, 0xC6880100, 155.884, 77.3554, 32.005, -0.38344, 0, 0, -0.923566, False, '2019-02-10 00:00:00'); /* Book Shelf */
/* @teleloc 0xC6880100 [155.884000 77.355400 32.005000] -0.383440 0.000000 0.000000 -0.923566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688007,  1390, 0xC6880100, 158.822, 85.4798, 32.01, -0.888482, 0, 0, -0.458912, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xC6880100 [158.822000 85.479800 32.010000] -0.888482 0.000000 0.000000 -0.458912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688008,  1154, 0xC6880011, 61.68203, 20.53629, 32.0035, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6880011 [61.682030 20.536290 32.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C688008, 0x7C688009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C688008, 0x7C68800A, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C688008, 0x7C68800B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C688008, 0x7C68800C, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C688008, 0x7C68800D, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C688008, 0x7C68800E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C688008, 0x7C68800F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C688008, 0x7C688010, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C688008, 0x7C688011, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C688008, 0x7C688012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C688008, 0x7C688013, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C688008, 0x7C688014, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C688008, 0x7C688015, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C688008, 0x7C688016, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C688008, 0x7C688017, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C688008, 0x7C688018, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688009,   192, 0xC6880011, 61.68203, 20.53629, 32.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC6880011 [61.682030 20.536290 32.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68800A,  5761, 0xC6880021, 114.6292, 3.475498, 32, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC6880021 [114.629200 3.475498 32.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68800B,   223, 0xC6880012, 68.02312, 29.5298, 32.001, -0.810876, 0, 0, -0.585218,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC6880012 [68.023120 29.529800 32.001000] -0.810876 0.000000 0.000000 -0.585218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68800C, 24938, 0xC6880014, 64.02948, 86.74809, 33.22576, 0.024824, 0, 0, -0.999692,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC6880014 [64.029480 86.748090 33.225760] 0.024824 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68800D,  4112, 0xC688000C, 36.56072, 83.20644, 33.86839, 0.992166, 0, 0, -0.124926,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC688000C [36.560720 83.206440 33.868390] 0.992166 0.000000 0.000000 -0.124926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68800E,   193, 0xC688002D, 122.6051, 110.1912, 32.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC688002D [122.605100 110.191200 32.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68800F,  4109, 0xC6880025, 118.517, 113.1825, 32.11958, 0.021434, 0, 0, -0.99977,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC6880025 [118.517000 113.182500 32.119580] 0.021434 0.000000 0.000000 -0.999770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688010,  2439, 0xC6880017, 51.5905, 167.6926, 43.38147, -0.058902, 0, 0, -0.998264,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC6880017 [51.590500 167.692600 43.381470] -0.058902 0.000000 0.000000 -0.998264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688011,    12, 0xC688001E, 94.95391, 141.2458, 34.012, 0.021434, 0, 0, -0.99977,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC688001E [94.953910 141.245800 34.012000] 0.021434 0.000000 0.000000 -0.999770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688012,   216, 0xC688002E, 142.9416, 123.6849, 32.1002, -0.927778, 0, 0, -0.373134,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC688002E [142.941600 123.684900 32.100200] -0.927778 0.000000 0.000000 -0.373134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688013,  4110, 0xC6880014, 49.92341, 74.55913, 32.19826, 0.024824, 0, 0, -0.999692,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC6880014 [49.923410 74.559130 32.198260] 0.024824 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688014,   182, 0xC688000C, 25.06566, 83.06248, 34.84072, 0.992166, 0, 0, -0.124926,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC688000C [25.065660 83.062480 34.840720] 0.992166 0.000000 0.000000 -0.124926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688015,   223, 0xC6880019, 86.66966, 7.809371, 32.001, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC6880019 [86.669660 7.809371 32.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688016,  6381, 0xC6880011, 53.8056, 18.09149, 32.005, -0.069082, 0, 0, -0.997611,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC6880011 [53.805600 18.091490 32.005000] -0.069082 0.000000 0.000000 -0.997611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688017,   222, 0xC6880021, 101.3542, 13.12413, 32.0014, -0.22139, 0, 0, -0.975185,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC6880021 [101.354200 13.124130 32.001400] -0.221390 0.000000 0.000000 -0.975185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688018,  4132, 0xC6880002, 1.575851, 29.68555, 30.61512, 0.886551, 0, 0, -0.462631,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC6880002 [1.575851 29.685550 30.615120] 0.886551 0.000000 0.000000 -0.462631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688019,  1542, 0xC6880011, 61.35759, 16.1043, 32.0855, -0.069082, 0, 0, -0.997611, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6880011 [61.357590 16.104300 32.085500] -0.069082 0.000000 0.000000 -0.997611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C688019, 0x7C68801A, '2019-02-10 00:00:00') /* Scroll of Sprint Self III (3494) */
     , (0x7C688019, 0x7C68801B, '2019-02-10 00:00:00') /* Scroll of Impregnability Other V (3286) */
     , (0x7C688019, 0x7C68801C, '2019-02-10 00:00:00') /* Mana Draught (2460) */
     , (0x7C688019, 0x7C68801D, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7C688019, 0x7C68801E, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7C688019, 0x7C68801F, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7C688019, 0x7C688020, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C688019, 0x7C688021, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C688019, 0x7C688022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C688019, 0x7C688023, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C688019, 0x7C688024, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7C688019, 0x7C688025, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68801A,  3494, 0xC6880011, 61.35759, 16.1043, 32.0855, -0.069082, 0, 0, -0.997611,  True, '2019-02-10 00:00:00'); /* Scroll of Sprint Self III */
/* @teleloc 0xC6880011 [61.357590 16.104300 32.085500] -0.069082 0.000000 0.000000 -0.997611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68801B,  3286, 0xC6880011, 67.30838, 18.93347, 32.0855, -0.069082, 0, 0, -0.997611,  True, '2019-02-10 00:00:00'); /* Scroll of Impregnability Other V */
/* @teleloc 0xC6880011 [67.308380 18.933470 32.085500] -0.069082 0.000000 0.000000 -0.997611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68801C,  2460, 0xC6880011, 60.45221, 16.43561, 32.004, -0.069082, 0, 0, -0.997611,  True, '2019-02-10 00:00:00'); /* Mana Draught */
/* @teleloc 0xC6880011 [60.452210 16.435610 32.004000] -0.069082 0.000000 0.000000 -0.997611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68801D,    14, 0xC688002C, 132.4367, 85.68249, 32.0057, -0.887685, 0, 0, -0.460451,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xC688002C [132.436700 85.682490 32.005700] -0.887685 0.000000 0.000000 -0.460451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68801E,    14, 0xC688002C, 137.3664, 88.38391, 32.0057, 0.230612, 0, 0, -0.973046,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xC688002C [137.366400 88.383910 32.005700] 0.230612 0.000000 0.000000 -0.973046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68801F,   259, 0xC688002C, 140.7305, 88.18429, 32, -0.991404, 0, 0, 0.130839,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xC688002C [140.730500 88.184290 32.000000] -0.991404 0.000000 0.000000 0.130839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688020,   547, 0xC688002C, 142.9381, 92.51882, 31.9975, -0.991404, 0, 0, 0.130839,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC688002C [142.938100 92.518820 31.997500] -0.991404 0.000000 0.000000 0.130839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688021,   263, 0xC6880034, 146.1007, 87.1542, 32, -0.991404, 0, 0, 0.130839,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC6880034 [146.100700 87.154200 32.000000] -0.991404 0.000000 0.000000 0.130839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688022,  4179, 0xC6880025, 119.9332, 110.9536, 32.00557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC6880025 [119.933200 110.953600 32.005570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688023,   546, 0xC688002C, 142.3369, 88.19832, 32, -0.991404, 0, 0, 0.130839,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC688002C [142.336900 88.198320 32.000000] -0.991404 0.000000 0.000000 0.130839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688024,   548, 0xC688002C, 140.5719, 90.39208, 32.0215, -0.991404, 0, 0, 0.130839,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xC688002C [140.571900 90.392080 32.021500] -0.991404 0.000000 0.000000 0.130839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C688025,  8646, 0xC6880009, 31.60678, 2.955876, 32, -0.017261, 0, 0, -0.999851,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC6880009 [31.606780 2.955876 32.000000] -0.017261 0.000000 0.000000 -0.999851 */
