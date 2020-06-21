DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3000,  1919, 0xD4B3003D, 180.449, 104.49, -0.9, -0.5276771, 0, 0, -0.849445, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xD4B3003D [180.449000 104.490000 -0.900000] -0.527677 0.000000 0.000000 -0.849445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3001,  1154, 0xD4B30021, 102.1429, 12.1234, -0.09880006, -0.2869095, 0, 0, -0.9579577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4B30021 [102.142900 12.123400 -0.098800] -0.286910 0.000000 0.000000 -0.957958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4B3001, 0x7D4B3002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D4B3001, 0x7D4B3003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D4B3001, 0x7D4B3004, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D4B3001, 0x7D4B3005, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D4B3001, 0x7D4B3006, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B3001, 0x7D4B3007, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B3001, 0x7D4B3008, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B3001, 0x7D4B3009, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B3001, 0x7D4B300A, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B3001, 0x7D4B300B, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B3001, 0x7D4B300C, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B3001, 0x7D4B300D, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B3001, 0x7D4B300E, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7D4B3001, 0x7D4B300F, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D4B3001, 0x7D4B3010, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B3001, 0x7D4B3011, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D4B3001, 0x7D4B3012, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D4B3001, 0x7D4B3013, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D4B3001, 0x7D4B3014, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D4B3001, 0x7D4B3015, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D4B3001, 0x7D4B3016, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D4B3001, 0x7D4B3017, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D4B3001, 0x7D4B3018, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D4B3001, 0x7D4B3019, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D4B3001, 0x7D4B301A, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7D4B3001, 0x7D4B301B, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7D4B3001, 0x7D4B301C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D4B3001, 0x7D4B301D, '2019-02-10 00:00:00') /* Fragment */
     , (0x7D4B3001, 0x7D4B301E, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D4B3001, 0x7D4B301F, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D4B3001, 0x7D4B3020, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D4B3001, 0x7D4B3021, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3002,  7108, 0xD4B30021, 102.1429, 12.1234, -0.09880006, -0.2869095, 0, 0, -0.9579577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD4B30021 [102.142900 12.123400 -0.098800] -0.286910 0.000000 0.000000 -0.957958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3003,  7082, 0xD4B3001B, 89.11454, 66.36568, 20.811, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4B3001B [89.114540 66.365680 20.811000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3004,  7082, 0xD4B3001B, 88.61105, 68.73187, 20.811, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4B3001B [88.611050 68.731870 20.811000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3005,  8428, 0xD4B30014, 62.57246, 79.688, 19.53705, 0.7567386, 0, 0, -0.6537176,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD4B30014 [62.572460 79.688000 19.537050] 0.756739 0.000000 0.000000 -0.653718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3006,  2565, 0xD4B30034, 157.84, 94.638, -0.4394999, -0.5382532, 0, 0, -0.8427832,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B30034 [157.840000 94.638000 -0.439500] -0.538253 0.000000 0.000000 -0.842783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3007,  2565, 0xD4B3003C, 172.965, 90.7627, -0.4394999, -0.394812, 0, 0, -0.918762,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B3003C [172.965000 90.762700 -0.439500] -0.394812 0.000000 0.000000 -0.918762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3008,  2565, 0xD4B30035, 157.166, 100.718, -0.4394999, -0.1675691, 0, 0, -0.9858603,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B30035 [157.166000 100.718000 -0.439500] -0.167569 0.000000 0.000000 -0.985860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3009,  2565, 0xD4B30035, 159.563, 107.566, -0.4394999, -0.360089, 0, 0, -0.932918,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B30035 [159.563000 107.566000 -0.439500] -0.360089 0.000000 0.000000 -0.932918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B300A,  2565, 0xD4B30035, 165.384, 107.628, -0.4394999, -0.993402, 0, 0, -0.11468,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B30035 [165.384000 107.628000 -0.439500] -0.993402 0.000000 0.000000 -0.114680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B300B,  2565, 0xD4B30035, 166.991, 100.791, -0.4394999, -0.755137, 0, 0, -0.655567,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B30035 [166.991000 100.791000 -0.439500] -0.755137 0.000000 0.000000 -0.655567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B300C,  2565, 0xD4B3003D, 187.902, 110.386, -0.8894999, -0.9412517, 0, 0, -0.3377059,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B3003D [187.902000 110.386000 -0.889500] -0.941252 0.000000 0.000000 -0.337706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B300D,  2565, 0xD4B3003D, 177.456, 97.0838, -0.8894999, -0.589842, 0, 0, -0.807519,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B3003D [177.456000 97.083800 -0.889500] -0.589842 0.000000 0.000000 -0.807519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B300E,  8672, 0xD4B30018, 54.91348, 173.2576, -0.44175, 0.8201296, 0, 0, -0.5721778,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD4B30018 [54.913480 173.257600 -0.441750] 0.820130 0.000000 0.000000 -0.572178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B300F,  7108, 0xD4B3001C, 74.8982, 85.84104, 20.811, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD4B3001C [74.898200 85.841040 20.811000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3010,  2565, 0xD4B3001A, 75.71538, 24.3933, 0.4037991, 0.7567386, 0, 0, -0.6537176,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B3001A [75.715380 24.393300 0.403799] 0.756739 0.000000 0.000000 -0.653718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3011,  1630, 0xD4B30029, 125.7223, 21.79472, -0.09250003, -0.2869095, 0, 0, -0.9579577,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4B30029 [125.722300 21.794720 -0.092500] -0.286910 0.000000 0.000000 -0.957958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3012,  1630, 0xD4B30017, 57.6931, 150.1374, -0.8925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4B30017 [57.693100 150.137400 -0.892500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3013,  1630, 0xD4B30017, 60.49791, 149.4643, -0.8925, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4B30017 [60.497910 149.464300 -0.892500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3014, 28552, 0xD4B3001C, 83.48688, 76.8673, 20.811, -0.4526207, 0, 0, -0.8917031,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD4B3001C [83.486880 76.867300 20.811000] -0.452621 0.000000 0.000000 -0.891703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3015,  8427, 0xD4B30012, 71.13606, 36.17643, 26.61564, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD4B30012 [71.136060 36.176430 26.615640] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3016,  8428, 0xD4B30012, 70.339, 37.47439, 26.61564, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD4B30012 [70.339000 37.474390 26.615640] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3017,   217, 0xD4B30021, 96.35251, 5.496215, -0.08700007, -0.2869095, 0, 0, -0.9579577,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4B30021 [96.352510 5.496215 -0.087000] -0.286910 0.000000 0.000000 -0.957958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3018,  8427, 0xD4B30019, 74.84632, 23.63142, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD4B30019 [74.846320 23.631420 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3019,  1762, 0xD4B30018, 62.82721, 175.5189, -0.4475, 0.8201296, 0, 0, -0.5721778,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD4B30018 [62.827210 175.518900 -0.447500] 0.820130 0.000000 0.000000 -0.572178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B301A, 11531, 0xD4B30013, 58.43739, 60.90226, 29.77114, -0.4526207, 0, 0, -0.8917031,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD4B30013 [58.437390 60.902260 29.771140] -0.452621 0.000000 0.000000 -0.891703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B301B,  8430, 0xD4B30013, 61.36788, 53.43527, 29.30279, 0.7567386, 0, 0, -0.6537176,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD4B30013 [61.367880 53.435270 29.302790] 0.756739 0.000000 0.000000 -0.653718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B301C,   217, 0xD4B30021, 97.07199, 20.83056, -0.08700001, -0.2869095, 0, 0, -0.9579577,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4B30021 [97.071990 20.830560 -0.087000] -0.286910 0.000000 0.000000 -0.957958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B301D,  8014, 0xD4B30013, 55.62283, 51.67753, 32.92543, 0.7567386, 0, 0, -0.6537176,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD4B30013 [55.622830 51.677530 32.925430] 0.756739 0.000000 0.000000 -0.653718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B301E,  7082, 0xD4B3002A, 124.4955, 37.9498, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4B3002A [124.495500 37.949800 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B301F,  1630, 0xD4B3001C, 84.28771, 74.87141, 20.811, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4B3001C [84.287710 74.871410 20.811000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3020,  1630, 0xD4B3001C, 84.10205, 72.75349, 20.811, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4B3001C [84.102050 72.753490 20.811000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B3021,  7082, 0xD4B30010, 37.01619, 170.7128, -0.4394999, 0.8201296, 0, 0, -0.5721778,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4B30010 [37.016190 170.712800 -0.439500] 0.820130 0.000000 0.000000 -0.572178 */
