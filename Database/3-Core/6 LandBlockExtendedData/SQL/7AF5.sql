DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5001,  1154, 0x7AF5001C, 83.73183, 74.70675, -0.0975, 0.02918421, 0, 0, -0.9995741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AF5001C [83.731830 74.706750 -0.097500] 0.029184 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AF5001, 0x77AF5002, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x77AF5001, 0x77AF5003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x77AF5001, 0x77AF5004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x77AF5001, 0x77AF5005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x77AF5001, 0x77AF5006, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x77AF5001, 0x77AF5007, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77AF5001, 0x77AF5008, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77AF5001, 0x77AF5009, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x77AF5001, 0x77AF500A, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x77AF5001, 0x77AF500B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AF5001, 0x77AF500C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x77AF5001, 0x77AF500D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x77AF5001, 0x77AF500E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x77AF5001, 0x77AF500F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x77AF5001, 0x77AF5010, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x77AF5001, 0x77AF5011, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5002, 24314, 0x7AF5001C, 83.73183, 74.70675, -0.0975, 0.02918421, 0, 0, -0.9995741,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x7AF5001C [83.731830 74.706750 -0.097500] 0.029184 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5003,  7099, 0x7AF50012, 56.9054, 34.43308, 7.013269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7AF50012 [56.905400 34.433080 7.013269] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5004, 24320, 0x7AF5000B, 37.47061, 60.34753, 0.1954303, -0.3652689, 0, 0, -0.9309021,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x7AF5000B [37.470610 60.347530 0.195430] -0.365269 0.000000 0.000000 -0.930902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5005, 23564, 0x7AF50012, 69.20294, 46.34163, 6.048308, 0.02918421, 0, 0, -0.9995741,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x7AF50012 [69.202940 46.341630 6.048308] 0.029184 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5006, 14516, 0x7AF50019, 76.73663, 3.160675, 12.13883, 0.05975733, 0, 0, -0.9982129,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x7AF50019 [76.736630 3.160675 12.138830] 0.059757 0.000000 0.000000 -0.998213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5007, 37098, 0x7AF50001, 6.390308, 15.84762, 9.061456, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7AF50001 [6.390308 15.847620 9.061456] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5008, 37098, 0x7AF50001, 6.339495, 13.01965, 9.061456, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7AF50001 [6.339495 13.019650 9.061456] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5009, 37099, 0x7AF50001, 6.364902, 14.43364, 9.061456, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x7AF50001 [6.364902 14.433640 9.061456] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF500A, 14516, 0x7AF5000B, 41.88953, 56.05365, 1.646813, -0.3652689, 0, 0, -0.9309021,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x7AF5000B [41.889530 56.053650 1.646813] -0.365269 0.000000 0.000000 -0.930902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF500B, 23566, 0x7AF50013, 64.1667, 59.52442, 6.118695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AF50013 [64.166700 59.524420 6.118695] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF500C,  4248, 0x7AF50002, 16.42058, 38.42883, 2.399394, -0.3652689, 0, 0, -0.9309021,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x7AF50002 [16.420580 38.428830 2.399394] -0.365269 0.000000 0.000000 -0.930902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF500D,  7113, 0x7AF50023, 99.61396, 65.6544, 3.227575, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x7AF50023 [99.613960 65.654400 3.227575] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF500E,  7113, 0x7AF50023, 100.4372, 68.70763, 1.901796, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x7AF50023 [100.437200 68.707630 1.901796] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF500F,  7113, 0x7AF5001B, 95.59873, 69.22623, 1.136989, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x7AF5001B [95.598730 69.226230 1.136989] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5010, 24314, 0x7AF5000A, 44.29736, 41.94874, 4.393938, -0.3652689, 0, 0, -0.9309021,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x7AF5000A [44.297360 41.948740 4.393938] -0.365269 0.000000 0.000000 -0.930902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5011, 15266, 0x7AF50001, 7.240811, 3.933472, 7.682211, -0.3909673, 0, 0, -0.9204046,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x7AF50001 [7.240811 3.933472 7.682211] -0.390967 0.000000 0.000000 -0.920405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5012,  1542, 0x7AF50013, 65.22334, 58.58447, 6.118695, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7AF50013 [65.223340 58.584470 6.118695] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AF5012, 0x77AF5013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF5013, 31445, 0x7AF50013, 65.22334, 58.58447, 6.118695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7AF50013 [65.223340 58.584470 6.118695] 1.000000 0.000000 0.000000 0.000000 */
