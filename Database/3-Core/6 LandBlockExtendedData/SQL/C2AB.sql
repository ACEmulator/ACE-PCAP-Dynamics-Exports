DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB001,  1154, 0xC2AB0029, 126.305, 6.66655, 111.0795, -0.209111, 0, 0, -0.977892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2AB0029 [126.305000 6.666550 111.079500] -0.209111 0.000000 0.000000 -0.977892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2AB001, 0x7C2AB002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C2AB001, 0x7C2AB003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C2AB001, 0x7C2AB004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C2AB001, 0x7C2AB005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C2AB001, 0x7C2AB006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C2AB001, 0x7C2AB007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C2AB001, 0x7C2AB008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C2AB001, 0x7C2AB009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C2AB001, 0x7C2AB00A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7C2AB001, 0x7C2AB00B, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C2AB001, 0x7C2AB00C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C2AB001, 0x7C2AB00D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C2AB001, 0x7C2AB00E, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C2AB001, 0x7C2AB00F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C2AB001, 0x7C2AB010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C2AB001, 0x7C2AB011, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C2AB001, 0x7C2AB012, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C2AB001, 0x7C2AB013, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C2AB001, 0x7C2AB014, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C2AB001, 0x7C2AB015, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C2AB001, 0x7C2AB016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C2AB001, 0x7C2AB017, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C2AB001, 0x7C2AB018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C2AB001, 0x7C2AB019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C2AB001, 0x7C2AB01A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C2AB001, 0x7C2AB01B, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C2AB001, 0x7C2AB01C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C2AB001, 0x7C2AB01D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C2AB001, 0x7C2AB01E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C2AB001, 0x7C2AB01F, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C2AB001, 0x7C2AB020, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C2AB001, 0x7C2AB021, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C2AB001, 0x7C2AB022, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C2AB001, 0x7C2AB023, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C2AB001, 0x7C2AB024, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C2AB001, 0x7C2AB025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C2AB001, 0x7C2AB026, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C2AB001, 0x7C2AB027, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB002,  7978, 0xC2AB0029, 126.305, 6.66655, 111.0795, -0.209111, 0, 0, -0.977892,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC2AB0029 [126.305000 6.666550 111.079500] -0.209111 0.000000 0.000000 -0.977892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB003,   217, 0xC2AB002A, 129.1933, 24.04638, 112.0169, -0.788507, 0, 0, -0.615026,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2AB002A [129.193300 24.046380 112.016900] -0.788507 0.000000 0.000000 -0.615026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB004,   217, 0xC2AB0022, 101.9516, 28.84323, 112.4166, -0.999953, 0, 0, -0.009663,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2AB0022 [101.951600 28.843230 112.416600] -0.999953 0.000000 0.000000 -0.009663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB005,   217, 0xC2AB0022, 106.7966, 27.77476, 112.3276, -0.999953, 0, 0, -0.009663,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2AB0022 [106.796600 27.774760 112.327600] -0.999953 0.000000 0.000000 -0.009663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB006,   217, 0xC2AB0022, 99.14822, 27.37006, 112.2569, -0.999953, 0, 0, -0.009663,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2AB0022 [99.148220 27.370060 112.256900] -0.999953 0.000000 0.000000 -0.009663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB007,     3, 0xC2AB0012, 60.13242, 47.7297, 106.0221, 0.728414, 0, 0, -0.685138,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2AB0012 [60.132420 47.729700 106.022100] 0.728414 0.000000 0.000000 -0.685138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB008,     3, 0xC2AB000A, 41.63807, 42.0925, 104.6788, 0.728414, 0, 0, -0.685138,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2AB000A [41.638070 42.092500 104.678800] 0.728414 0.000000 0.000000 -0.685138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB009,  1609, 0xC2AB0005, 12.17028, 96.03072, 87.04456, 0.202855, 0, 0, -0.979209,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2AB0005 [12.170280 96.030720 87.044560] 0.202855 0.000000 0.000000 -0.979209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB00A,  2612, 0xC2AB003D, 188.713, 119.275, 113.9925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC2AB003D [188.713000 119.275000 113.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB00B,   213, 0xC2AB003C, 177.9043, 78.23535, 113.6943, -0.284632, 0, 0, -0.958637,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC2AB003C [177.904300 78.235350 113.694300] -0.284632 0.000000 0.000000 -0.958637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB00C,  2575, 0xC2AB003E, 191.6659, 122.8077, 113.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC2AB003E [191.665900 122.807700 113.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB00D,   213, 0xC2AB003A, 173.6337, 40.26883, 112, -0.284632, 0, 0, -0.958637,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC2AB003A [173.633700 40.268830 112.000000] -0.284632 0.000000 0.000000 -0.958637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB00E, 28877, 0xC2AB0031, 148.7141, 0.525839, 112.0025, -0.209111, 0, 0, -0.977892,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC2AB0031 [148.714100 0.525839 112.002500] -0.209111 0.000000 0.000000 -0.977892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB00F,  1608, 0xC2AB0029, 133.2778, 12.11058, 112.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2AB0029 [133.277800 12.110580 112.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB010,   217, 0xC2AB0035, 159.0071, 110.9767, 114.013, 0.403693, 0, 0, -0.914895,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2AB0035 [159.007100 110.976700 114.013000] 0.403693 0.000000 0.000000 -0.914895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB011, 11528, 0xC2AB002C, 143.6812, 72.11879, 114.0001, -0.284632, 0, 0, -0.958637,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC2AB002C [143.681200 72.118790 114.000100] -0.284632 0.000000 0.000000 -0.958637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB012,  2574, 0xC2AB001A, 79.74261, 24.03215, 109.2814, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC2AB001A [79.742610 24.032150 109.281400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB013,  1756, 0xC2AB0013, 58.86965, 48.34135, 105.7572, 0.728414, 0, 0, -0.685138,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC2AB0013 [58.869650 48.341350 105.757200] 0.728414 0.000000 0.000000 -0.685138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB014,  2574, 0xC2AB0007, 15.33728, 167.5666, 81.86143, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC2AB0007 [15.337280 167.566600 81.861430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB015,  1989, 0xC2AB000B, 29.65787, 66.77894, 96.28465, 0.202855, 0, 0, -0.979209,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC2AB000B [29.657870 66.778940 96.284650] 0.202855 0.000000 0.000000 -0.979209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB016,  2576, 0xC2AB0008, 15.00734, 171.995, 83.73956, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC2AB0008 [15.007340 171.995000 83.739560] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB017,  7978, 0xC2AB0008, 18.04755, 176.0914, 81.83611, 0.685156, 0, 0, -0.728397,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC2AB0008 [18.047550 176.091400 81.836110] 0.685156 0.000000 0.000000 -0.728397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB018,   217, 0xC2AB0003, 7.111791, 66.43295, 89.31144, 0.202855, 0, 0, -0.979209,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2AB0003 [7.111791 66.432950 89.311440] 0.202855 0.000000 0.000000 -0.979209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB019,   217, 0xC2AB0003, 2.536557, 67.6618, 87.58155, 0.202855, 0, 0, -0.979209,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2AB0003 [2.536557 67.661800 87.581550] 0.202855 0.000000 0.000000 -0.979209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB01A,   231, 0xC2AB000B, 41.49409, 57.89662, 100.7296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC2AB000B [41.494090 57.896620 100.729600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB01B,  4104, 0xC2AB000B, 41.49409, 59.39662, 100.4801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC2AB000B [41.494090 59.396620 100.480100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB01C,   226, 0xC2AB000B, 42.79313, 57.14662, 101.1798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC2AB000B [42.793130 57.146620 101.179800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB01D,  7128, 0xC2AB0019, 85.54921, 7.903723, 109.1441, -0.999953, 0, 0, -0.009663,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC2AB0019 [85.549210 7.903723 109.144100] -0.999953 0.000000 0.000000 -0.009663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB01E,  7128, 0xC2AB0032, 157.0838, 45.70343, 112.7333, -0.284632, 0, 0, -0.958637,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC2AB0032 [157.083800 45.703430 112.733300] -0.284632 0.000000 0.000000 -0.958637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB01F, 22009, 0xC2AB0029, 132.957, 6.607598, 111.6304, -0.209111, 0, 0, -0.977892,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC2AB0029 [132.957000 6.607598 111.630400] -0.209111 0.000000 0.000000 -0.977892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB020,  1608, 0xC2AB002A, 132.7406, 36.70396, 113.062, -0.788507, 0, 0, -0.615026,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2AB002A [132.740600 36.703960 113.062000] -0.788507 0.000000 0.000000 -0.615026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB021,  7979, 0xC2AB0033, 154.0133, 55.52311, 113.1641, -0.284632, 0, 0, -0.958637,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC2AB0033 [154.013300 55.523110 113.164100] -0.284632 0.000000 0.000000 -0.958637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB022,  2576, 0xC2AB0029, 131.0736, 19.64866, 111.9925, -0.209111, 0, 0, -0.977892,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC2AB0029 [131.073600 19.648660 111.992500] -0.209111 0.000000 0.000000 -0.977892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB023,  1758, 0xC2AB003A, 186.2767, 31.87284, 115.4407, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC2AB003A [186.276700 31.872840 115.440700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB024,   235, 0xC2AB002A, 135.755, 24.73875, 112.0737, -0.788507, 0, 0, -0.615026,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC2AB002A [135.755000 24.738750 112.073700] -0.788507 0.000000 0.000000 -0.615026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB025,     3, 0xC2AB0004, 20.05584, 88.22547, 89.98103, 0.202855, 0, 0, -0.979209,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2AB0004 [20.055840 88.225470 89.981030] 0.202855 0.000000 0.000000 -0.979209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB026,  7978, 0xC2AB0007, 12.70184, 160.834, 83.73956, 0.685156, 0, 0, -0.728397,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC2AB0007 [12.701840 160.834000 83.739560] 0.685156 0.000000 0.000000 -0.728397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB027,   213, 0xC2AB0013, 57.42609, 52.7037, 104.7871, 0.728414, 0, 0, -0.685138,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC2AB0013 [57.426090 52.703700 104.787100] 0.728414 0.000000 0.000000 -0.685138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB028,  1542, 0xC2AB0006, 18.3401, 133.9245, 85.42464, 0.685156, 0, 0, -0.728397, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2AB0006 [18.340100 133.924500 85.424640] 0.685156 0.000000 0.000000 -0.728397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2AB028, 0x7C2AB029, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C2AB028, 0x7C2AB02A, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */
     , (0x7C2AB028, 0x7C2AB02B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C2AB028, 0x7C2AB02C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C2AB028, 0x7C2AB02D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB029,  8037, 0xC2AB0006, 18.3401, 133.9245, 85.42464, 0.685156, 0, 0, -0.728397,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC2AB0006 [18.340100 133.924500 85.424640] 0.685156 0.000000 0.000000 -0.728397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB02A, 22247, 0xC2AB0031, 147.707, 3.16888, 112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0xC2AB0031 [147.707000 3.168880 112.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB02B,  4179, 0xC2AB001A, 77.316, 25.38551, 108.886, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2AB001A [77.316000 25.385510 108.886000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB02C,  4179, 0xC2AB0008, 16.88135, 169.8765, 83.73956, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2AB0008 [16.881350 169.876500 83.739560] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AB02D, 31443, 0xC2AB000B, 42.43105, 59.95592, 101.7528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC2AB000B [42.431050 59.955920 101.752800] 1.000000 0.000000 0.000000 0.000000 */
