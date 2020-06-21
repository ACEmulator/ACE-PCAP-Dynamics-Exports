DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95001,  1154, 0x3A95002D, 124.2883, 105.5397, 11.79221, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A95002D [124.288300 105.539700 11.792210] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A95001, 0x73A95002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73A95001, 0x73A95003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73A95001, 0x73A95004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73A95001, 0x73A95005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73A95001, 0x73A95006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73A95001, 0x73A95007, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73A95001, 0x73A95008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73A95001, 0x73A95009, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73A95001, 0x73A9500A, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73A95001, 0x73A9500B, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x73A95001, 0x73A9500C, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73A95001, 0x73A9500D, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73A95001, 0x73A9500E, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73A95001, 0x73A9500F, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73A95001, 0x73A95010, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x73A95001, 0x73A95011, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73A95001, 0x73A95012, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73A95001, 0x73A95013, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95002, 36832, 0x3A95002D, 124.2883, 105.5397, 11.79221, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A95002D [124.288300 105.539700 11.792210] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95003, 36832, 0x3A95002D, 121.7592, 98.78669, 11.79221, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A95002D [121.759200 98.786690 11.792210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95004, 23564, 0x3A95001C, 88.76383, 90.10146, 11.17721, 0.004239026, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A95001C [88.763830 90.101460 11.177210] 0.004239 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95005, 36859, 0x3A95000B, 30.13664, 70.75981, 17.02527, 0.6566101, 0, 0, -0.7542302,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A95000B [30.136640 70.759810 17.025270] 0.656610 0.000000 0.000000 -0.754230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95006, 23564, 0x3A95001B, 88.09913, 48.86103, 28.32943, 0.3525337, 0, 0, -0.9357991,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A95001B [88.099130 48.861030 28.329430] 0.352534 0.000000 0.000000 -0.935799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95007, 36856, 0x3A950003, 6.641761, 52.46206, 11.66294, -0.09142505, 0, 0, -0.9958119,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A950003 [6.641761 52.462060 11.662940] -0.091425 0.000000 0.000000 -0.995812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95008, 24325, 0x3A950004, 10.66293, 92.63835, 8.625815, 0.6566101, 0, 0, -0.7542302,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3A950004 [10.662930 92.638350 8.625815] 0.656610 0.000000 0.000000 -0.754230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95009, 36832, 0x3A950024, 112.1047, 83.89997, 14.70128, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A950024 [112.104700 83.899970 14.701280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9500A, 36834, 0x3A950013, 53.88838, 55.46047, 24.10901, 0.3525337, 0, 0, -0.9357991,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3A950013 [53.888380 55.460470 24.109010] 0.352534 0.000000 0.000000 -0.935799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9500B, 21550, 0x3A950034, 144.4568, 77.99591, 16.97047, 0.3071765, 0, 0, -0.9516525,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3A950034 [144.456800 77.995910 16.970470] 0.307177 0.000000 0.000000 -0.951653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9500C, 24279, 0x3A950035, 144.7626, 100.9984, 11.79221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A950035 [144.762600 100.998400 11.792210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9500D, 24281, 0x3A950035, 147.9148, 100.5583, 11.79221, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3A950035 [147.914800 100.558300 11.792210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9500E, 24279, 0x3A95002D, 140.4342, 96.40007, 11.79221, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A95002D [140.434200 96.400070 11.792210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9500F, 36832, 0x3A950025, 119.5321, 103.0675, 8.793091, 0.004239026, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A950025 [119.532100 103.067500 8.793091] 0.004239 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95010, 24280, 0x3A950034, 144.0781, 92.36992, 11.79221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3A950034 [144.078100 92.369920 11.792210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95011, 23563, 0x3A95000C, 26.03542, 74.09244, 15.82113, 0.6566101, 0, 0, -0.7542302,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A95000C [26.035420 74.092440 15.821130] 0.656610 0.000000 0.000000 -0.754230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95012, 36834, 0x3A950013, 63.35177, 67.31071, 21.18232, 0.3525337, 0, 0, -0.9357991,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3A950013 [63.351770 67.310710 21.182320] 0.352534 0.000000 0.000000 -0.935799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A95013,  7112, 0x3A950001, 13.79153, 23.95188, 12.59317, -0.09142505, 0, 0, -0.9958119,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3A950001 [13.791530 23.951880 12.593170] -0.091425 0.000000 0.000000 -0.995812 */
