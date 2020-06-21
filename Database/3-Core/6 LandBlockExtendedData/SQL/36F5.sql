DELETE FROM `landblock_instance` WHERE `landblock` = 0x36F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F5001,  1154, 0x36F50030, 136.6335, 183.4291, 2.0075, -0.6361831, 0, 0, -0.7715381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36F50030 [136.633500 183.429100 2.007500] -0.636183 0.000000 0.000000 -0.771538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736F5001, 0x736F5002, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x736F5001, 0x736F5003, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x736F5001, 0x736F5004, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x736F5001, 0x736F5005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x736F5001, 0x736F5006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x736F5001, 0x736F5007, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x736F5001, 0x736F5008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x736F5001, 0x736F5009, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x736F5001, 0x736F500A, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x736F5001, 0x736F500B, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x736F5001, 0x736F500C, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x736F5001, 0x736F500D, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F5002, 24322, 0x36F50030, 136.6335, 183.4291, 2.0075, -0.6361831, 0, 0, -0.7715381,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36F50030 [136.633500 183.429100 2.007500] -0.636183 0.000000 0.000000 -0.771538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F5003, 29346, 0x36F50030, 137.7917, 179.2367, 2.0026, -0.6361831, 0, 0, -0.7715381,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F50030 [137.791700 179.236700 2.002600] -0.636183 0.000000 0.000000 -0.771538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F5004, 21550, 0x36F50007, 15.28252, 160.0921, 14.60019, 0.5658729, 0, 0, -0.8244925,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36F50007 [15.282520 160.092100 14.600190] 0.565873 0.000000 0.000000 -0.824493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F5005, 24294, 0x36F50040, 185.9503, 179.9101, 39.9925, 0.3054431, 0, 0, -0.9522103,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36F50040 [185.950300 179.910100 39.992500] 0.305443 0.000000 0.000000 -0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F5006, 24294, 0x36F5002F, 125.6128, 158.089, 17.68489, -0.6361831, 0, 0, -0.7715381,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36F5002F [125.612800 158.089000 17.684890] -0.636183 0.000000 0.000000 -0.771538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F5007, 28050, 0x36F50030, 140.065, 175.9156, 2.012, -0.6361831, 0, 0, -0.7715381,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F50030 [140.065000 175.915600 2.012000] -0.636183 0.000000 0.000000 -0.771538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F5008,  7099, 0x36F50037, 151.6064, 159.354, 16.33327, -0.6361831, 0, 0, -0.7715381,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36F50037 [151.606400 159.354000 16.333270] -0.636183 0.000000 0.000000 -0.771538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F5009, 28050, 0x36F50010, 44.74625, 177.7419, 2.012, 0.5658729, 0, 0, -0.8244925,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F50010 [44.746250 177.741900 2.012000] 0.565873 0.000000 0.000000 -0.824493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F500A, 28050, 0x36F50021, 117.1912, 12.86834, 61.63321, -0.9697984, 0, 0, -0.2439078,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F50021 [117.191200 12.868340 61.633210] -0.969798 0.000000 0.000000 -0.243908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F500B, 24478, 0x36F50001, 6.912082, 17.55197, 67.07717, -0.7606959, 0, 0, -0.6491084,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36F50001 [6.912082 17.551970 67.077170] -0.760696 0.000000 0.000000 -0.649108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F500C, 23616, 0x36F50030, 129.5931, 170.7868, 14.26496, -0.6361831, 0, 0, -0.7715381,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36F50030 [129.593100 170.786800 14.264960] -0.636183 0.000000 0.000000 -0.771538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F500D, 21550, 0x36F5000E, 30.78365, 138.3977, 40.0065, 0.5658729, 0, 0, -0.8244925,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36F5000E [30.783650 138.397700 40.006500] 0.565873 0.000000 0.000000 -0.824493 */
