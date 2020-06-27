DELETE FROM `landblock_instance` WHERE `landblock` = 0xB080;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080001,  1154, 0xB080000D, 43.86747, 105.7739, 30.81782, -0.6519417, 0, 0, -0.7582691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB080000D [43.867470 105.773900 30.817820] -0.651942 0.000000 0.000000 -0.758269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B080001, 0x7B080002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B080001, 0x7B080003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B080001, 0x7B080004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B080001, 0x7B080005, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B080001, 0x7B080006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B080001, 0x7B080007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7B080001, 0x7B080008, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B080001, 0x7B080009, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B080001, 0x7B08000A, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B080001, 0x7B08000B, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B080001, 0x7B08000C, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7B080001, 0x7B08000D, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B080001, 0x7B08000E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B080001, 0x7B08000F, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B080001, 0x7B080010, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B080001, 0x7B080011, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B080001, 0x7B080012, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B080001, 0x7B080013, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B080001, 0x7B080014, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B080001, 0x7B080015, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080002,  1608, 0xB080000D, 43.86747, 105.7739, 30.81782, -0.6519417, 0, 0, -0.7582691,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB080000D [43.867470 105.773900 30.817820] -0.651942 0.000000 0.000000 -0.758269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080003,   229, 0xB0800016, 64.78871, 120.1042, 30.60644, 0.5588523, 0, 0, -0.8292673,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB0800016 [64.788710 120.104200 30.606440] 0.558852 0.000000 0.000000 -0.829267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080004,  1762, 0xB080001F, 87.42211, 146.0642, 33.28767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB080001F [87.422110 146.064200 33.287670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080005,  8014, 0xB080001C, 86.41281, 79.55108, 36.32464, -0.5984536, 0, 0, -0.8011575,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB080001C [86.412810 79.551080 36.324640] -0.598454 0.000000 0.000000 -0.801158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080006,  1756, 0xB080002E, 125.5085, 121.482, 37.16759, -0.9093688, 0, 0, -0.4159909,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB080002E [125.508500 121.482000 37.167590] -0.909369 0.000000 0.000000 -0.415991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080007,    23, 0xB0800038, 156.2471, 174.0045, 54.32747, 0.9490321, 0, 0, -0.3151794,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB0800038 [156.247100 174.004500 54.327470] 0.949032 0.000000 0.000000 -0.315179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080008,  1626, 0xB080002B, 133.4407, 59.48314, 38.89194, 0.3461297, 0, 0, -0.9381867,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB080002B [133.440700 59.483140 38.891940] 0.346130 0.000000 0.000000 -0.938187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080009,  8142, 0xB080001B, 80.40871, 71.76978, 34.76828, -0.3759727, 0, 0, -0.9266307,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB080001B [80.408710 71.769780 34.768280] -0.375973 0.000000 0.000000 -0.926631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B08000A, 28552, 0xB080002C, 126.5591, 91.69065, 35.79641, -0.5984536, 0, 0, -0.8011575,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB080002C [126.559100 91.690650 35.796410] -0.598454 0.000000 0.000000 -0.801158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B08000B,  1605, 0xB080002C, 138.2391, 95.74347, 37.09025, 0.3461297, 0, 0, -0.9381867,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB080002C [138.239100 95.743470 37.090250] 0.346130 0.000000 0.000000 -0.938187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B08000C, 11981, 0xB080002D, 141.7062, 101.3562, 38.0751, 0.3461297, 0, 0, -0.9381867,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xB080002D [141.706200 101.356200 38.075100] 0.346130 0.000000 0.000000 -0.938187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B08000D,  1606, 0xB080002D, 137.6998, 102.2535, 37.4796, 0.3461297, 0, 0, -0.9381867,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB080002D [137.699800 102.253500 37.479600] 0.346130 0.000000 0.000000 -0.938187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B08000E,  1762, 0xB080002E, 120.8742, 141.121, 37.98114, -0.9093688, 0, 0, -0.4159909,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB080002E [120.874200 141.121000 37.981140] -0.909369 0.000000 0.000000 -0.415991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B08000F,     5, 0xB0800040, 171.8683, 183.7784, 53.96959, 0.9490321, 0, 0, -0.3151794,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB0800040 [171.868300 183.778400 53.969590] 0.949032 0.000000 0.000000 -0.315179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080010,  1626, 0xB080002F, 120.8745, 160.6116, 40.92635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB080002F [120.874500 160.611600 40.926350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080011,  1626, 0xB080002F, 122.6643, 154.5952, 40.22193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB080002F [122.664300 154.595200 40.221930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080012,  1626, 0xB0800027, 118.3225, 159.2673, 40.27697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB0800027 [118.322500 159.267300 40.276970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080013,  5761, 0xB080001C, 81.34293, 95.09441, 30.92951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB080001C [81.342930 95.094410 30.929510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080014,  8270, 0xB080000D, 42.5672, 114.696, 31.5605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB080000D [42.567200 114.696000 31.560500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B080015,  1630, 0xB0800007, 8.622635, 156.1578, 39.18941, -0.4248282, 0, 0, -0.905274,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0800007 [8.622635 156.157800 39.189410] -0.424828 0.000000 0.000000 -0.905274 */
