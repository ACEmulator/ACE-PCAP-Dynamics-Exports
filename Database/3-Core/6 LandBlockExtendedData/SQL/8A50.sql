DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A50001,  1154, 0x8A500001, 6.056249, 11.4949, 5.818883, -0.2828549, 0, 0, -0.9591627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A500001 [6.056249 11.494900 5.818883] -0.282855 0.000000 0.000000 -0.959163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A50001, 0x78A50002, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78A50001, 0x78A50003, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78A50001, 0x78A50004, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78A50001, 0x78A50005, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78A50001, 0x78A50006, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78A50001, 0x78A50007, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78A50001, 0x78A50008, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78A50001, 0x78A50009, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A50002, 41574, 0x8A500001, 6.056249, 11.4949, 5.818883, -0.2828549, 0, 0, -0.9591627,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A500001 [6.056249 11.494900 5.818883] -0.282855 0.000000 0.000000 -0.959163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A50003, 41575, 0x8A500001, 20.65089, 11.96142, 5.454244, -0.2828549, 0, 0, -0.9591627,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A500001 [20.650890 11.961420 5.454244] -0.282855 0.000000 0.000000 -0.959163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A50004, 41572, 0x8A50000B, 46.711, 60.4992, 4.196616, -0.5208321, 0, 0, -0.8536592,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8A50000B [46.711000 60.499200 4.196616] -0.520832 0.000000 0.000000 -0.853659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A50005, 41573, 0x8A500013, 51.20401, 67.75928, 4.765212, -0.5208321, 0, 0, -0.8536592,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8A500013 [51.204010 67.759280 4.765212] -0.520832 0.000000 0.000000 -0.853659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A50006, 41574, 0x8A500013, 56.02753, 61.7555, 2.960662, -0.5208321, 0, 0, -0.8536592,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A500013 [56.027530 61.755500 2.960662] -0.520832 0.000000 0.000000 -0.853659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A50007, 41575, 0x8A500013, 58.17871, 57.12754, 1.918402, -0.5208321, 0, 0, -0.8536592,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A500013 [58.178710 57.127540 1.918402] -0.520832 0.000000 0.000000 -0.853659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A50008, 41572, 0x8A50002E, 126.9211, 137.1051, 12.58276, -0.223351, 0, 0, -0.9747381,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8A50002E [126.921100 137.105100 12.582760] -0.223351 0.000000 0.000000 -0.974738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A50009, 41574, 0x8A50002E, 131.2298, 134.263, 12.94182, -0.223351, 0, 0, -0.9747381,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A50002E [131.229800 134.263000 12.941820] -0.223351 0.000000 0.000000 -0.974738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5000A,  1542, 0x8A500001, 5.954799, 11.53921, 5.949426, -0.2828549, 0, 0, -0.9591627, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A500001 [5.954799 11.539210 5.949426] -0.282855 0.000000 0.000000 -0.959163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A5000A, 0x78A5000B, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5000B, 41566, 0x8A500001, 5.954799, 11.53921, 5.949426, -0.2828549, 0, 0, -0.9591627,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8A500001 [5.954799 11.539210 5.949426] -0.282855 0.000000 0.000000 -0.959163 */
