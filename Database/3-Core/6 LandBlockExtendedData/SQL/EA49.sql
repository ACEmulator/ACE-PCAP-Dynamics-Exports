DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA49001,  1154, 0xEA49001E, 78.82558, 120.8506, 6.000001, -0.998814, 0, 0, -0.048697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA49001E [78.825580 120.850600 6.000001] -0.998814 0.000000 0.000000 -0.048697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA49001, 0x7EA49002, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7EA49001, 0x7EA49003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7EA49001, 0x7EA49004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EA49001, 0x7EA49005, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7EA49001, 0x7EA49006, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7EA49001, 0x7EA49007, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA49002,  1988, 0xEA49001E, 78.82558, 120.8506, 6.000001, -0.998814, 0, 0, -0.048697,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xEA49001E [78.825580 120.850600 6.000001] -0.998814 0.000000 0.000000 -0.048697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA49003,  8010, 0xEA490004, 7.036827, 79.45844, 11.985, -0.410717, 0, 0, -0.911763,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xEA490004 [7.036827 79.458440 11.985000] -0.410717 0.000000 0.000000 -0.911763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA49004,  4110, 0xEA49001B, 85.50819, 60.20548, 5.985, 0.948906, 0, 0, -0.315559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEA49001B [85.508190 60.205480 5.985000] 0.948906 0.000000 0.000000 -0.315559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA49005,  2608, 0xEA490012, 54.59158, 36.83629, 7.459702, 0.948906, 0, 0, -0.315559,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xEA490012 [54.591580 36.836290 7.459702] 0.948906 0.000000 0.000000 -0.315559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA49006,  2580, 0xEA490027, 112.5159, 166.4503, 6, 0.460724, 0, 0, -0.887544,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xEA490027 [112.515900 166.450300 6.000000] 0.460724 0.000000 0.000000 -0.887544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA49007,   218, 0xEA490025, 111.7985, 110.1013, 6.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xEA490025 [111.798500 110.101300 6.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA49008,  1542, 0xEA490025, 110.8823, 106.2016, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA490025 [110.882300 106.201600 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA49008, 0x7EA49009, '2019-02-10 00:00:00') /* Leather Cap (45) */
     , (0x7EA49008, 0x7EA4900A, '2019-02-10 00:00:00') /* Gem (2419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA49009,    45, 0xEA490025, 110.8823, 106.2016, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Leather Cap */
/* @teleloc 0xEA490025 [110.882300 106.201600 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4900A,  2419, 0xEA490025, 110.7713, 105.2355, 5.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xEA490025 [110.771300 105.235500 5.999000] 1.000000 0.000000 0.000000 0.000000 */
