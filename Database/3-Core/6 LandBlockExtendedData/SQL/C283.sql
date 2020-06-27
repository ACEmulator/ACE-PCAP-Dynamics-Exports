DELETE FROM `landblock_instance` WHERE `landblock` = 0xC283;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283001,  1154, 0xC283001B, 83.63179, 53.61155, 46.03656, -0.3901689, 0, 0, -0.9207433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC283001B [83.631790 53.611550 46.036560] -0.390169 0.000000 0.000000 -0.920743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C283001, 0x7C283002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C283001, 0x7C283003, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C283001, 0x7C283004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C283001, 0x7C283005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C283001, 0x7C283006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C283001, 0x7C283007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C283001, 0x7C283008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C283001, 0x7C283009, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C283001, 0x7C28300A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C283001, 0x7C28300B, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C283001, 0x7C28300C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C283001, 0x7C28300D, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C283001, 0x7C28300E, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C283001, 0x7C28300F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C283001, 0x7C283010, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C283001, 0x7C283011, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C283001, 0x7C283012, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C283001, 0x7C283013, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C283001, 0x7C283014, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C283001, 0x7C283015, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C283001, 0x7C283016, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C283001, 0x7C283017, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C283001, 0x7C283018, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C283001, 0x7C283019, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C283001, 0x7C28301A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C283001, 0x7C28301B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C283001, 0x7C28301C, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C283001, 0x7C28301D, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C283001, 0x7C28301E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C283001, 0x7C28301F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C283001, 0x7C283020, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C283001, 0x7C283021, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C283001, 0x7C283022, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7C283001, 0x7C283023, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7C283001, 0x7C283024, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C283001, 0x7C283025, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C283001, 0x7C283026, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C283001, 0x7C283027, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C283001, 0x7C283028, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283002,  6382, 0xC283001B, 83.63179, 53.61155, 46.03656, -0.3901689, 0, 0, -0.9207433,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC283001B [83.631790 53.611550 46.036560] -0.390169 0.000000 0.000000 -0.920743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283003,  4132, 0xC283000D, 40.92316, 101.6672, 34.47573, 0.5713712, 0, 0, -0.8206918,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC283000D [40.923160 101.667200 34.475730] 0.571371 0.000000 0.000000 -0.820692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283004,   215, 0xC283000D, 34.28237, 118.1865, 34.46821, -0.007983167, 0, 0, -0.9999681,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC283000D [34.282370 118.186500 34.468210] -0.007983 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283005,   223, 0xC283001D, 94.79095, 99.98148, 40.90488, 0.9866507, 0, 0, -0.1628508,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC283001D [94.790950 99.981480 40.904880] 0.986651 0.000000 0.000000 -0.162851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283006,   193, 0xC283002E, 129.2443, 141.3129, 36.22725, -0.03985784, 0, 0, -0.9992054,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC283002E [129.244300 141.312900 36.227250] -0.039858 0.000000 0.000000 -0.999205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283007,  2439, 0xC2830018, 51.74977, 179.7345, 30.0055, -0.9619696, 0, 0, -0.2731567,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC2830018 [51.749770 179.734500 30.005500] -0.961970 0.000000 0.000000 -0.273157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283008,  7990, 0xC2830020, 89.91771, 191.6935, 31.49514, -0.9985775, 0, 0, -0.0533203,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC2830020 [89.917710 191.693500 31.495140] -0.998578 0.000000 0.000000 -0.053320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283009,  7990, 0xC2830030, 134.9583, 183.3767, 37.74157, -0.7664392, 0, 0, -0.6423168,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC2830030 [134.958300 183.376700 37.741570] -0.766439 0.000000 0.000000 -0.642317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28300A,  7989, 0xC2830018, 67.18395, 187.4819, 30.0018, -0.9619696, 0, 0, -0.2731567,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC2830018 [67.183950 187.481900 30.001800] -0.961970 0.000000 0.000000 -0.273157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28300B,   180, 0xC2830030, 142.9144, 175.2862, 38.43675, -0.7664392, 0, 0, -0.6423168,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC2830030 [142.914400 175.286200 38.436750] -0.766439 0.000000 0.000000 -0.642317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28300C,   182, 0xC2830016, 55.79156, 120.4338, 32.62079, -0.007983167, 0, 0, -0.9999681,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC2830016 [55.791560 120.433800 32.620790] -0.007983 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28300D,  1612, 0xC283000D, 37.6984, 107.6373, 33.20648, 0.5713712, 0, 0, -0.8206918,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC283000D [37.698400 107.637300 33.206480] 0.571371 0.000000 0.000000 -0.820692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28300E,    12, 0xC283000C, 39.33439, 89.89293, 35.79879, 0.5713712, 0, 0, -0.8206918,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC283000C [39.334390 89.892930 35.798790] 0.571371 0.000000 0.000000 -0.820692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28300F,    12, 0xC2830014, 53.42736, 95.89596, 36.9339, -0.007983167, 0, 0, -0.9999681,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2830014 [53.427360 95.895960 36.933900] -0.007983 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283010,  7990, 0xC2830014, 59.78399, 84.42601, 44.50323, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC2830014 [59.783990 84.426010 44.503230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283011,  7990, 0xC2830014, 62.18393, 79.79025, 44.50323, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC2830014 [62.183930 79.790250 44.503230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283012,  4111, 0xC283001C, 74.80153, 87.68936, 41.37011, 0.9866507, 0, 0, -0.1628508,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC283001C [74.801530 87.689360 41.370110] 0.986651 0.000000 0.000000 -0.162851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283013,  2439, 0xC2830020, 73.10835, 172.7096, 30.09786, -0.9619696, 0, 0, -0.2731567,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC2830020 [73.108350 172.709600 30.097860] -0.961970 0.000000 0.000000 -0.273157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283014,  1614, 0xC2830020, 79.10358, 173.7732, 30.59647, -0.9985775, 0, 0, -0.0533203,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC2830020 [79.103580 173.773200 30.596470] -0.998578 0.000000 0.000000 -0.053320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283015, 24938, 0xC2830026, 114.9415, 130.0497, 36.73774, -0.03985784, 0, 0, -0.9992054,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC2830026 [114.941500 130.049700 36.737740] -0.039858 0.000000 0.000000 -0.999205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283016,   181, 0xC2830030, 137.0319, 186.1, 38.26647, -0.7664392, 0, 0, -0.6423168,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC2830030 [137.031900 186.100000 38.266470] -0.766439 0.000000 0.000000 -0.642317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283017,   222, 0xC2830012, 63.46315, 46.7795, 45.49341, -0.3901689, 0, 0, -0.9207433,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC2830012 [63.463150 46.779500 45.493410] -0.390169 0.000000 0.000000 -0.920743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283018,  6381, 0xC2830014, 70.03252, 91.56361, 40.4594, 0.9866507, 0, 0, -0.1628508,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC2830014 [70.032520 91.563610 40.459400] 0.986651 0.000000 0.000000 -0.162851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283019,   216, 0xC283002E, 124.0636, 120.2133, 37.99422, -0.03985784, 0, 0, -0.9992054,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC283002E [124.063600 120.213300 37.994220] -0.039858 0.000000 0.000000 -0.999205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28301A,   216, 0xC2830015, 48.08387, 104.8978, 34.53601, -0.007983167, 0, 0, -0.9999681,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2830015 [48.083870 104.897800 34.536010] -0.007983 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28301B,    18, 0xC283000D, 47.50852, 115.7895, 32.66219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC283000D [47.508520 115.789500 32.662190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28301C,   222, 0xC283000E, 45.50945, 120.0972, 31.78576, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC283000E [45.509450 120.097200 31.785760] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28301D,  7991, 0xC2830030, 134.0407, 191.3075, 37.51237, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC2830030 [134.040700 191.307500 37.512370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28301E,   192, 0xC2830018, 60.9234, 181.0643, 30.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC2830018 [60.923400 181.064300 30.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28301F,   192, 0xC2830018, 59.25159, 185.6735, 30.0035, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC2830018 [59.251590 185.673500 30.003500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283020,  4131, 0xC283000D, 27.56694, 103.8269, 33.00277, 0.5713712, 0, 0, -0.8206918,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC283000D [27.566940 103.826900 33.002770] 0.571371 0.000000 0.000000 -0.820692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283021,  6381, 0xC283001B, 85.85918, 49.43326, 46.92106, -0.3901689, 0, 0, -0.9207433,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC283001B [85.859180 49.433260 46.921060] -0.390169 0.000000 0.000000 -0.920743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283022,  1668, 0xC283001B, 79.6916, 70.80894, 44.10641, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC283001B [79.691600 70.808940 44.106410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283023,   184, 0xC283001C, 87.5916, 75.20895, 43.47453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xC283001C [87.591600 75.208950 43.474530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283024,   181, 0xC2830014, 50.98812, 86.44022, 38.09982, 0.9866507, 0, 0, -0.1628508,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC2830014 [50.988120 86.440220 38.099820] 0.986651 0.000000 0.000000 -0.162851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283025,   193, 0xC283000D, 33.39402, 99.43861, 34.21306, 0.5713712, 0, 0, -0.8206918,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC283000D [33.394020 99.438610 34.213060] 0.571371 0.000000 0.000000 -0.820692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283026,  1464, 0xC2830026, 111.3194, 128.942, 36.53496, -0.03985784, 0, 0, -0.9992054,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC2830026 [111.319400 128.942000 36.534960] -0.039858 0.000000 0.000000 -0.999205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283027,    20, 0xC283001F, 81.51862, 166.8029, 30.90232, -0.9619696, 0, 0, -0.2731567,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC283001F [81.518620 166.802900 30.902320] -0.961970 0.000000 0.000000 -0.273157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283028,   192, 0xC2830038, 147.819, 174.519, 39.50149, -0.7664392, 0, 0, -0.6423168,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC2830038 [147.819000 174.519000 39.501490] -0.766439 0.000000 0.000000 -0.642317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C283029,  1542, 0xC283001B, 84.16864, 71.42934, 44.04755, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC283001B [84.168640 71.429340 44.047550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C283029, 0x7C28302A, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7C283029, 0x7C28302B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28302A, 22568, 0xC283001B, 84.16864, 71.42934, 44.04755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC283001B [84.168640 71.429340 44.047550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28302B,  8646, 0xC283001C, 75.55773, 95.8199, 40.31149, -0.007983167, 0, 0, -0.9999681,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC283001C [75.557730 95.819900 40.311490] -0.007983 0.000000 0.000000 -0.999968 */
