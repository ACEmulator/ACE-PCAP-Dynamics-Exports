DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F001,  1154, 0x9C6F001E, 79.76853, 133.5221, 30.00715, -0.9999828, 0, 0, -0.005856154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C6F001E [79.768530 133.522100 30.007150] -0.999983 0.000000 0.000000 -0.005856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C6F001, 0x79C6F002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x79C6F001, 0x79C6F003, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x79C6F001, 0x79C6F004, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x79C6F001, 0x79C6F005, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x79C6F001, 0x79C6F006, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x79C6F001, 0x79C6F007, '2019-02-10 00:00:00') /* Shadow */
     , (0x79C6F001, 0x79C6F008, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79C6F001, 0x79C6F009, '2019-02-10 00:00:00') /* Limestone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F002,   939, 0x9C6F001E, 79.76853, 133.5221, 30.00715, -0.9999828, 0, 0, -0.005856154,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9C6F001E [79.768530 133.522100 30.007150] -0.999983 0.000000 0.000000 -0.005856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F003,  1668, 0x9C6F002B, 124.4169, 51.62503, 30.00715, 0.5806928, 0, 0, -0.8141227,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9C6F002B [124.416900 51.625030 30.007150] 0.580693 0.000000 0.000000 -0.814123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F004,    20, 0x9C6F001F, 76.04838, 153.0348, 30.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0x9C6F001F [76.048380 153.034800 30.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F005,   937, 0x9C6F0006, 23.76189, 136.761, 30.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x9C6F0006 [23.761890 136.761000 30.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F006,   937, 0x9C6F0006, 17.9949, 141.556, 30.00715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x9C6F0006 [17.994900 141.556000 30.007150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F007,  1758, 0x9C6F0016, 69.18752, 136.8044, 30.005, -0.9999828, 0, 0, -0.005856154,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C6F0016 [69.187520 136.804400 30.005000] -0.999983 0.000000 0.000000 -0.005856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F008,   198, 0x9C6F000D, 24.87198, 103.2029, 31.33709, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9C6F000D [24.871980 103.202900 31.337090] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F009,   198, 0x9C6F000D, 28.59557, 99.5022, 31.33518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9C6F000D [28.595570 99.502200 31.335180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F00A,  1542, 0x9C6F002C, 133.6464, 81.6888, 30.011, 0.5806928, 0, 0, -0.8141227, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C6F002C [133.646400 81.688800 30.011000] 0.580693 0.000000 0.000000 -0.814123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C6F00A, 0x79C6F00B, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C6F00B, 31686, 0x9C6F002C, 133.6464, 81.6888, 30.011, 0.5806928, 0, 0, -0.8141227,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9C6F002C [133.646400 81.688800 30.011000] 0.580693 0.000000 0.000000 -0.814123 */
