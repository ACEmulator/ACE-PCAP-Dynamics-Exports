DELETE FROM `landblock_instance` WHERE `landblock` = 0xE533;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533000,  3634, 0xE533003B, 179.181, 68.6663, 51.937, -0.06383891, 0, 0, 0.9979602, False, '2019-02-10 00:00:00'); /* Mountain Sewer Portal */
/* @teleloc 0xE533003B [179.181000 68.666300 51.937000] -0.063839 0.000000 0.000000 0.997960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533001,  1154, 0xE5330032, 162.5061, 26.334, 42.9467, 0.4121181, 0, 0, -0.9111304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5330032 [162.506100 26.334000 42.946700] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E533001, 0x7E533002, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E533003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E533007, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E533008, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E533009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E53300A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E53300B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E53300C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E53300D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E53300E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E53300F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533012, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E533013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533014, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E533015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533017, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E533018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E53301A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E53301B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E53301C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E53301D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E53301E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E53301F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533020, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E533021, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533022, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E533001, 0x7E533025, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E533001, 0x7E533026, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533002,  2567, 0xE5330032, 162.5061, 26.334, 42.9467, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330032 [162.506100 26.334000 42.946700] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533003, 24937, 0xE533002A, 136.1476, 28.51868, 37.87478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE533002A [136.147600 28.518680 37.874780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533004, 24937, 0xE5330032, 160.1823, 39.09689, 46.41841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330032 [160.182300 39.096890 46.418410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533005, 24937, 0xE533001C, 72.73477, 75.15245, 64.92036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE533001C [72.734770 75.152450 64.920360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533006,  2567, 0xE533003A, 183.9858, 31.09581, 48.39456, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE533003A [183.985800 31.095810 48.394560] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533007,  2567, 0xE5330031, 144.5681, 13.60992, 43.82008, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330031 [144.568100 13.609920 43.820080] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533008,  2567, 0xE5330039, 181.6992, 15.63268, 37.53313, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330039 [181.699200 15.632680 37.533130] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533009, 24937, 0xE5330031, 166.4392, 21.25648, 42.32861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330031 [166.439200 21.256480 42.328610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53300A, 24937, 0xE5330013, 54.70047, 70.35069, 61.58827, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330013 [54.700470 70.350690 61.588270] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53300B,  2567, 0xE5330032, 164.0427, 42.01579, 48.68615, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330032 [164.042700 42.015790 48.686150] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53300C,  2567, 0xE533003C, 188.7768, 75.97555, 52.66259, -0.9851702, 0, 0, -0.1715798,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE533003C [188.776800 75.975550 52.662590] -0.985170 0.000000 0.000000 -0.171580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53300D, 24937, 0xE5330039, 175.7156, 10.21108, 36.31773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330039 [175.715600 10.211080 36.317730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53300E, 24937, 0xE5330032, 161.3605, 28.01814, 43.1182, 0.8902339, 0, 0, -0.4555036,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330032 [161.360500 28.018140 43.118200] 0.890234 0.000000 0.000000 -0.455504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53300F, 24937, 0xE5330032, 161.8493, 26.35703, 46.51169, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330032 [161.849300 26.357030 46.511690] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533010, 24937, 0xE533001C, 77.24792, 85.81628, 67.72277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE533001C [77.247920 85.816280 67.722770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533011, 24937, 0xE5330013, 63.32516, 65.57431, 59.52077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330013 [63.325160 65.574310 59.520770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533012,  2567, 0xE5330033, 147.0448, 49.17372, 45.01495, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330033 [147.044800 49.173720 45.014950] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533013, 24937, 0xE5330003, 1.810831, 48.9808, 71.72788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330003 [1.810831 48.980800 71.727880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533014,  2567, 0xE5330031, 161.1996, 18.89969, 43.82008, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330031 [161.199600 18.899690 43.820080] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533015, 24937, 0xE5330031, 157.3331, 14.7639, 36.58799, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330031 [157.333100 14.763900 36.587990] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533016, 24937, 0xE533003C, 188.6143, 79.15008, 53.18368, -0.9851702, 0, 0, -0.1715798,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE533003C [188.614300 79.150080 53.183680] -0.985170 0.000000 0.000000 -0.171580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533017,  2567, 0xE5330039, 175.1689, 19.78911, 46.00191, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330039 [175.168900 19.789110 46.001910] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533018, 24937, 0xE5330031, 156.3934, 22.68734, 39.57621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330031 [156.393400 22.687340 39.576210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533019, 24937, 0xE5330032, 152.5753, 31.06447, 41.20524, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330032 [152.575300 31.064470 41.205240] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53301A,  2567, 0xE5330031, 164.9291, 20.88111, 41.67685, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330031 [164.929100 20.881110 41.676850] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53301B,  2567, 0xE5330032, 167.8346, 34.11074, 47.31512, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330032 [167.834600 34.110740 47.315120] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53301C,  2567, 0xE533003D, 183.3774, 96.38788, 56.09697, -0.9851702, 0, 0, -0.1715798,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE533003D [183.377400 96.387880 56.096970] -0.985170 0.000000 0.000000 -0.171580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53301D,  2567, 0xE5330033, 148.9813, 55.43005, 46.47668, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330033 [148.981300 55.430050 46.476680] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53301E,  2567, 0xE5330015, 53.14407, 110.5144, 79.19034, -0.7600051, 0, 0, -0.6499171,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330015 [53.144070 110.514400 79.190340] -0.760005 0.000000 0.000000 -0.649917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53301F, 24937, 0xE533000B, 43.4938, 68.47439, 62.18849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE533000B [43.493800 68.474390 62.188490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533020,  2567, 0xE5330031, 154.6148, 18.82334, 46.73249, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330031 [154.614800 18.823340 46.732490] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533021, 24937, 0xE5330032, 144.0935, 44.32897, 42.79948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330032 [144.093500 44.328970 42.799480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533022, 24937, 0xE5330031, 146.0505, 6.657003, 30.72363, 0.9998469, 0, 0, -0.01749638,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330031 [146.050500 6.657003 30.723630] 0.999847 0.000000 0.000000 -0.017496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533023, 24937, 0xE5330015, 59.66379, 109.2876, 77.58453, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5330015 [59.663790 109.287600 77.584530] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533024, 24937, 0xE533000D, 44.09928, 107.2286, 79.64574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE533000D [44.099280 107.228600 79.645740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533025,  2567, 0xE5330039, 189.4118, 10.60423, 33.73348, 0.4121181, 0, 0, -0.9111304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5330039 [189.411800 10.604230 33.733480] 0.412118 0.000000 0.000000 -0.911130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533026, 24937, 0xE533002A, 139.6708, 42.44284, 42.50038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE533002A [139.670800 42.442840 42.500380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533027,  1542, 0xE5330031, 166.4579, 21.2579, 42.34884, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE5330031 [166.457900 21.257900 42.348840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E533027, 0x7E533028, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E533028,   546, 0xE5330031, 166.4579, 21.2579, 42.34884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xE5330031 [166.457900 21.257900 42.348840] 1.000000 0.000000 0.000000 0.000000 */
