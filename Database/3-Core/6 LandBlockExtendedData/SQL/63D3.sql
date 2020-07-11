DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3001,  1154, 0x63D3001F, 89.26472, 162.1116, 24.9285, -0.5087618, 0, 0, -0.8609073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D3001F [89.264720 162.111600 24.928500] -0.508762 0.000000 0.000000 -0.860907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D3001, 0x763D3002, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x763D3001, 0x763D3003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x763D3001, 0x763D3004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x763D3001, 0x763D3005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D3001, 0x763D3006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x763D3001, 0x763D3007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763D3001, 0x763D3008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763D3001, 0x763D3009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763D3001, 0x763D300A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x763D3001, 0x763D300B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x763D3001, 0x763D300C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x763D3001, 0x763D300D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x763D3001, 0x763D300E, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x763D3001, 0x763D300F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x763D3001, 0x763D3010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x763D3001, 0x763D3011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x763D3001, 0x763D3012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x763D3001, 0x763D3013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x763D3001, 0x763D3014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3002, 36918, 0x63D3001F, 89.26472, 162.1116, 24.9285, -0.5087618, 0, 0, -0.8609073,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x63D3001F [89.264720 162.111600 24.928500] -0.508762 0.000000 0.000000 -0.860907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3003, 14520, 0x63D30024, 108.2794, 73.16091, 25.95983, -0.1327942, 0, 0, -0.9911436,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x63D30024 [108.279400 73.160910 25.959830] -0.132794 0.000000 0.000000 -0.991144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3004, 32483, 0x63D30012, 65.82755, 33.08162, 33.48717, -0.7603365, 0, 0, -0.6495294,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x63D30012 [65.827550 33.081620 33.487170] -0.760337 0.000000 0.000000 -0.649529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3005, 24277, 0x63D30007, 16.75514, 149.6481, 13.08156, 0.9944215, 0, 0, -0.1054793,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D30007 [16.755140 149.648100 13.081560] 0.994422 0.000000 0.000000 -0.105479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3006, 23616, 0x63D30020, 94.69296, 171.5673, 24.56506, -0.5087618, 0, 0, -0.8609073,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x63D30020 [94.692960 171.567300 24.565060] -0.508762 0.000000 0.000000 -0.860907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3007,  7096, 0x63D30006, 6.4817, 126.2886, 13.46986, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D30006 [6.481700 126.288600 13.469860] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3008,  7096, 0x63D30006, 8.966918, 121.6644, 13.26276, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D30006 [8.966918 121.664400 13.262760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3009,  7096, 0x63D30006, 15.67253, 124.3167, 12.70396, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D30006 [15.672530 124.316700 12.703960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D300A, 14520, 0x63D3000D, 25.23993, 118.7876, 12.21436, 0.9944215, 0, 0, -0.1054793,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x63D3000D [25.239930 118.787600 12.214360] 0.994422 0.000000 0.000000 -0.105479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D300B, 10810, 0x63D30031, 147.4129, 7.808513, 43.2806, -0.3446441, 0, 0, -0.9387335,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x63D30031 [147.412900 7.808513 43.280600] -0.344644 0.000000 0.000000 -0.938734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D300C, 10810, 0x63D30019, 77.26381, 19.01197, 37.26021, -0.7603365, 0, 0, -0.6495294,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x63D30019 [77.263810 19.011970 37.260210] -0.760337 0.000000 0.000000 -0.649529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D300D,  7184, 0x63D30024, 103.9237, 72.03437, 25.33095, -0.1327942, 0, 0, -0.9911436,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63D30024 [103.923700 72.034370 25.330950] -0.132794 0.000000 0.000000 -0.991144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D300E, 28636, 0x63D30020, 75.31389, 175.4164, 23.83816, -0.5087618, 0, 0, -0.8609073,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x63D30020 [75.313890 175.416400 23.838160] -0.508762 0.000000 0.000000 -0.860907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D300F, 14520, 0x63D30012, 69.21186, 44.8682, 29.28628, -0.7603365, 0, 0, -0.6495294,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x63D30012 [69.211860 44.868200 29.286280] -0.760337 0.000000 0.000000 -0.649529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3010,  7184, 0x63D30024, 99.97274, 77.7178, 26.74258, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63D30024 [99.972740 77.717800 26.742580] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3011,  7184, 0x63D30024, 99.35946, 83.06793, 26.74258, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63D30024 [99.359460 83.067930 26.742580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3012,  7184, 0x63D3001C, 90.67688, 85.43706, 26.74258, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63D3001C [90.676880 85.437060 26.742580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3013,  7184, 0x63D30020, 78.52269, 191.6673, 25.5607, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63D30020 [78.522690 191.667300 25.560700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3014,  7184, 0x63D30020, 78.2375, 183.0627, 23.56324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63D30020 [78.237500 183.062700 23.563240] 0.707107 0.000000 0.000000 -0.707107 */
