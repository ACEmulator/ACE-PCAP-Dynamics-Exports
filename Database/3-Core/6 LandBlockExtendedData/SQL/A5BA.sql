DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA001,  1154, 0xA5BA002A, 135.4944, 35.99194, 122.4197, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5BA002A [135.494400 35.991940 122.419700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5BA001, 0x7A5BA002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A5BA001, 0x7A5BA003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A5BA001, 0x7A5BA004, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A5BA001, 0x7A5BA005, '2019-02-10 00:00:00') /* Drudge Vagabond */
     , (0x7A5BA001, 0x7A5BA006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A5BA001, 0x7A5BA007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A5BA001, 0x7A5BA008, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A5BA001, 0x7A5BA009, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A5BA001, 0x7A5BA00A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A5BA001, 0x7A5BA00B, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A5BA001, 0x7A5BA00C, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A5BA001, 0x7A5BA00D, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A5BA001, 0x7A5BA00E, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A5BA001, 0x7A5BA00F, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A5BA001, 0x7A5BA010, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A5BA001, 0x7A5BA011, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A5BA001, 0x7A5BA012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A5BA001, 0x7A5BA013, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A5BA001, 0x7A5BA014, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5BA001, 0x7A5BA015, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5BA001, 0x7A5BA016, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5BA001, 0x7A5BA017, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7A5BA001, 0x7A5BA018, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A5BA001, 0x7A5BA019, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5BA001, 0x7A5BA01A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A5BA001, 0x7A5BA01B, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A5BA001, 0x7A5BA01C, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7A5BA001, 0x7A5BA01D, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A5BA001, 0x7A5BA01E, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A5BA001, 0x7A5BA01F, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A5BA001, 0x7A5BA020, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A5BA001, 0x7A5BA021, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A5BA001, 0x7A5BA022, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A5BA001, 0x7A5BA023, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5BA001, 0x7A5BA024, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5BA001, 0x7A5BA025, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A5BA001, 0x7A5BA026, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A5BA001, 0x7A5BA027, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A5BA001, 0x7A5BA028, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5BA001, 0x7A5BA029, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA002,   221, 0xA5BA002A, 135.4944, 35.99194, 122.4197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5BA002A [135.494400 35.991940 122.419700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA003,   193, 0xA5BA002B, 127.4612, 53.98206, 122.0867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5BA002B [127.461200 53.982060 122.086700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA004,   940, 0xA5BA002B, 123.0786, 55.93993, 120.4243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5BA002B [123.078600 55.939930 120.424300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA005, 11989, 0xA5BA003B, 170.2357, 65.98792, 114.6343, -0.6076797, 0, 0, -0.7941822,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xA5BA003B [170.235700 65.987920 114.634300] -0.607680 0.000000 0.000000 -0.794182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA006,   192, 0xA5BA003B, 171.8064, 62.99775, 114.8695, -0.6076797, 0, 0, -0.7941822,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5BA003B [171.806400 62.997750 114.869500] -0.607680 0.000000 0.000000 -0.794182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA007,     7, 0xA5BA003B, 170.7706, 62.86925, 115.0633, -0.6076797, 0, 0, -0.7941822,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5BA003B [170.770600 62.869250 115.063300] -0.607680 0.000000 0.000000 -0.794182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA008,   222, 0xA5BA0032, 152.0142, 42.47656, 119.7938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA5BA0032 [152.014200 42.476560 119.793800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA009,   221, 0xA5BA0032, 156.3967, 40.5187, 119.5918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5BA0032 [156.396700 40.518700 119.591800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA00A,   182, 0xA5BA003C, 186.9443, 86.95277, 107.1121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5BA003C [186.944300 86.952770 107.112100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA00B,   182, 0xA5BA003C, 189.2054, 82.37117, 107.8806, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5BA003C [189.205400 82.371170 107.880600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA00C,   182, 0xA5BA002B, 136.3334, 57.46471, 119.0691, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5BA002B [136.333400 57.464710 119.069100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA00D,    18, 0xA5BA0024, 110.0231, 95.18236, 111.1054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA5BA0024 [110.023100 95.182360 111.105400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA00E,   223, 0xA5BA0024, 114.0325, 93.79489, 111.2333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5BA0024 [114.032500 93.794890 111.233300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA00F,   221, 0xA5BA0024, 115.0295, 94.94635, 110.7668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5BA0024 [115.029500 94.946350 110.766800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA010,   182, 0xA5BA002B, 132.2733, 58.18324, 119.2877, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5BA002B [132.273300 58.183240 119.287700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA011,   182, 0xA5BA002B, 137.4598, 62.43776, 119.609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5BA002B [137.459800 62.437760 119.609000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA012,   215, 0xA5BA003F, 170.7278, 150.7878, 89.97674, 0.9790726, 0, 0, -0.2035114,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5BA003F [170.727800 150.787800 89.976740] 0.979073 0.000000 0.000000 -0.203511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA013,     6, 0xA5BA0030, 140.1528, 185.8919, 79.53418, -0.4166406, 0, 0, -0.9090713,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5BA0030 [140.152800 185.891900 79.534180] -0.416641 0.000000 0.000000 -0.909071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA014,  2612, 0xA5BA000F, 24.20844, 166.4378, 84.51321, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5BA000F [24.208440 166.437800 84.513210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA015,  2612, 0xA5BA000F, 32.15825, 159.0535, 86.97465, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5BA000F [32.158250 159.053500 86.974650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA016,  2612, 0xA5BA000F, 24.75845, 153.8417, 88.71191, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5BA000F [24.758450 153.841700 88.711910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA017,  6535, 0xA5BA000C, 42.74736, 91.63623, 113.4571, -0.3311198, 0, 0, -0.9435887,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA5BA000C [42.747360 91.636230 113.457100] -0.331120 0.000000 0.000000 -0.943589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA018,  4111, 0xA5BA0005, 14.37263, 105.21, 107.3452, 0.9973825, 0, 0, -0.07230584,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5BA0005 [14.372630 105.210000 107.345200] 0.997383 0.000000 0.000000 -0.072306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA019,  2612, 0xA5BA0008, 22.25594, 175.2757, 82.17358, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5BA0008 [22.255940 175.275700 82.173580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA01A,  4111, 0xA5BA003C, 180.3102, 91.3832, 114.2918, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5BA003C [180.310200 91.383200 114.291800] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA01B,  4111, 0xA5BA003C, 181.1308, 89.11897, 114.2918, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5BA003C [181.130800 89.118970 114.291800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA01C,  6535, 0xA5BA002B, 128.3772, 48.34709, 121.2466, 0.5441096, 0, 0, -0.8390141,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA5BA002B [128.377200 48.347090 121.246600] 0.544110 0.000000 0.000000 -0.839014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA01D,  1631, 0xA5BA0032, 163.6454, 39.9866, 119.034, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA5BA0032 [163.645400 39.986600 119.034000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA01E,   233, 0xA5BA0032, 162.6664, 37.79533, 119.3003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA5BA0032 [162.666400 37.795330 119.300300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA01F,  1631, 0xA5BA0032, 160.9803, 37.45334, 119.4672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA5BA0032 [160.980300 37.453340 119.467200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA020,   221, 0xA5BA0034, 163.1679, 72.26563, 114.3377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5BA0034 [163.167900 72.265630 114.337700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA021,   223, 0xA5BA0034, 164.4534, 73.48411, 113.9255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5BA0034 [164.453400 73.484110 113.925500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA022,   223, 0xA5BA0038, 159.2138, 183.1855, 80.20462, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5BA0038 [159.213800 183.185500 80.204620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA023,  2612, 0xA5BA0038, 159.6042, 170.8103, 83.28992, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5BA0038 [159.604200 170.810300 83.289920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA024,  2612, 0xA5BA0038, 165.3147, 168.0884, 83.97041, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5BA0038 [165.314700 168.088400 83.970410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA025,   223, 0xA5BA0038, 159.2138, 182.3256, 82.79665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5BA0038 [159.213800 182.325600 82.796650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA026,   946, 0xA5BA0025, 107.3181, 111.8163, 104.7329, 0.8476388, 0, 0, -0.5305737,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA5BA0025 [107.318100 111.816300 104.732900] 0.847639 0.000000 0.000000 -0.530574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA027,   221, 0xA5BA0039, 191.4933, 2.035875, 116.0858, -0.2427817, 0, 0, -0.970081,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5BA0039 [191.493300 2.035875 116.085800] -0.242782 0.000000 0.000000 -0.970081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA028,  2612, 0xA5BA0033, 146.7858, 53.55977, 118.8337, 0.5441096, 0, 0, -0.8390141,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5BA0033 [146.785800 53.559770 118.833700] 0.544110 0.000000 0.000000 -0.839014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA029,   215, 0xA5BA0033, 151.9355, 60.82734, 117.2128, -0.6076797, 0, 0, -0.7941822,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5BA0033 [151.935500 60.827340 117.212800] -0.607680 0.000000 0.000000 -0.794182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA02A,  1542, 0xA5BA002B, 126.2488, 57.15227, 122.0867, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5BA002B [126.248800 57.152270 122.086700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5BA02A, 0x7A5BA02B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A5BA02A, 0x7A5BA02C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A5BA02A, 0x7A5BA02D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A5BA02A, 0x7A5BA02E, '2019-02-10 00:00:00') /* Meat */
     , (0x7A5BA02A, 0x7A5BA02F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA02B,  4179, 0xA5BA002B, 126.2488, 57.15227, 122.0867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5BA002B [126.248800 57.152270 122.086700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA02C,  4179, 0xA5BA000F, 29.84581, 157.7567, 87.41441, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5BA000F [29.845810 157.756700 87.414410] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA02D,  4179, 0xA5BA0008, 22.8661, 172.5139, 82.87153, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5BA0008 [22.866100 172.513900 82.871530] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA02E,   265, 0xA5BA0034, 165.4264, 73.76881, 113.7634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA5BA0034 [165.426400 73.768810 113.763400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BA02F,  4179, 0xA5BA0038, 163.6714, 170.1334, 83.46664, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5BA0038 [163.671400 170.133400 83.466640] 0.999048 0.000000 0.000000 -0.043619 */
