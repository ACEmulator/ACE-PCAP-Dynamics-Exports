DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF001,  1154, 0x7FEF0014, 56.13179, 89.04566, 132.2022, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FEF0014 [56.131790 89.045660 132.202200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FEF001, 0x77FEF002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77FEF001, 0x77FEF003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77FEF001, 0x77FEF004, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77FEF001, 0x77FEF005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77FEF001, 0x77FEF006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77FEF001, 0x77FEF007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77FEF001, 0x77FEF008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77FEF001, 0x77FEF009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEF001, 0x77FEF00A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEF001, 0x77FEF00B, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77FEF001, 0x77FEF00C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77FEF001, 0x77FEF00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77FEF001, 0x77FEF00E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77FEF001, 0x77FEF00F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FEF001, 0x77FEF010, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77FEF001, 0x77FEF011, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77FEF001, 0x77FEF012, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77FEF001, 0x77FEF013, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77FEF001, 0x77FEF014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FEF001, 0x77FEF015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77FEF001, 0x77FEF016, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77FEF001, 0x77FEF017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77FEF001, 0x77FEF018, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77FEF001, 0x77FEF019, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77FEF001, 0x77FEF01A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77FEF001, 0x77FEF01B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77FEF001, 0x77FEF01C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77FEF001, 0x77FEF01D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77FEF001, 0x77FEF01E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77FEF001, 0x77FEF01F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77FEF001, 0x77FEF020, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77FEF001, 0x77FEF021, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77FEF001, 0x77FEF022, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77FEF001, 0x77FEF023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF002, 23566, 0x7FEF0014, 56.13179, 89.04566, 132.2022, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7FEF0014 [56.131790 89.045660 132.202200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF003, 23566, 0x7FEF0014, 52.99368, 94.41895, 132.5748, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7FEF0014 [52.993680 94.418950 132.574800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF004, 23617, 0x7FEF000A, 24.11994, 43.58183, 121.2801, -0.092372, 0, 0, -0.995725,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7FEF000A [24.119940 43.581830 121.280100] -0.092372 0.000000 0.000000 -0.995725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF005, 14520, 0x7FEF0023, 108.4171, 70.43417, 136.7838, 0.999385, 0, 0, -0.03506,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7FEF0023 [108.417100 70.434170 136.783800] 0.999385 0.000000 0.000000 -0.035060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF006, 10806, 0x7FEF0015, 61.6668, 105.3876, 135.8489, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7FEF0015 [61.666800 105.387600 135.848900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF007, 23566, 0x7FEF0015, 62.80944, 105.1433, 135.9981, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7FEF0015 [62.809440 105.143300 135.998100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF008, 23566, 0x7FEF0015, 64.94755, 99.77003, 135.4589, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7FEF0015 [64.947550 99.770030 135.458900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF009,  7096, 0x7FEF0023, 102.9989, 63.88439, 135.2406, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEF0023 [102.998900 63.884390 135.240600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF00A,  7096, 0x7FEF0023, 99.88752, 68.11282, 135.6861, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEF0023 [99.887520 68.112820 135.686100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF00B, 21550, 0x7FEF0004, 6.065338, 79.81934, 123.669, -0.092372, 0, 0, -0.995725,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7FEF0004 [6.065338 79.819340 123.669000] -0.092372 0.000000 0.000000 -0.995725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF00C,  7126, 0x7FEF001D, 79.83105, 106.1338, 138.3416, -0.791833, 0, 0, -0.610738,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7FEF001D [79.831050 106.133800 138.341600] -0.791833 0.000000 0.000000 -0.610738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF00D,  7089, 0x7FEF0002, 4.992992, 37.24101, 120.2118, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7FEF0002 [4.992992 37.241010 120.211800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF00E,  7089, 0x7FEF0002, 8.077434, 35.23946, 120.2118, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7FEF0002 [8.077434 35.239460 120.211800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF00F,  4216, 0x7FEF0004, 22.39394, 72.07834, 125.7489, -0.092372, 0, 0, -0.995725,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FEF0004 [22.393940 72.078340 125.748900] -0.092372 0.000000 0.000000 -0.995725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF010, 23617, 0x7FEF0020, 91.53709, 169.837, 147.4158, -0.8157, 0, 0, -0.578476,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7FEF0020 [91.537090 169.837000 147.415800] -0.815700 0.000000 0.000000 -0.578476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF011,  7333, 0x7FEF0014, 53.74854, 88.22042, 131.8379, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7FEF0014 [53.748540 88.220420 131.837900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF012,  7333, 0x7FEF0014, 50.34854, 83.42043, 131.1546, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7FEF0014 [50.348540 83.420430 131.154600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF013,  7088, 0x7FEF0014, 55.54854, 84.02042, 131.6379, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7FEF0014 [55.548540 84.020420 131.637900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF014,  7096, 0x7FEF000B, 32.53296, 67.1004, 126.6156, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FEF000B [32.532960 67.100400 126.615600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF015, 14520, 0x7FEF002B, 141.7407, 66.54937, 138.9133, 0.999385, 0, 0, -0.03506,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7FEF002B [141.740700 66.549370 138.913300] 0.999385 0.000000 0.000000 -0.035060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF016, 14520, 0x7FEF0003, 10.40963, 59.34285, 121.6354, -0.092372, 0, 0, -0.995725,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7FEF0003 [10.409630 59.342850 121.635400] -0.092372 0.000000 0.000000 -0.995725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF017, 24497, 0x7FEF001C, 78.69716, 73.78103, 133.423, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7FEF001C [78.697160 73.781030 133.423000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF018, 24494, 0x7FEF001C, 75.09716, 84.78103, 134.6564, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7FEF001C [75.097160 84.781030 134.656400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF019, 24280, 0x7FEF002B, 136.8828, 56.36964, 136.8064, 0.999385, 0, 0, -0.03506,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7FEF002B [136.882800 56.369640 136.806400] 0.999385 0.000000 0.000000 -0.035060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF01A, 23616, 0x7FEF0003, 2.793676, 64.45101, 121.2075, -0.092372, 0, 0, -0.995725,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7FEF0003 [2.793676 64.451010 121.207500] -0.092372 0.000000 0.000000 -0.995725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF01B, 11540, 0x7FEF0013, 63.88435, 65.31633, 130.2229, -0.791833, 0, 0, -0.610738,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7FEF0013 [63.884350 65.316330 130.222900] -0.791833 0.000000 0.000000 -0.610738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF01C, 14520, 0x7FEF0022, 108.8413, 44.6115, 132.5154, 0.999385, 0, 0, -0.03506,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7FEF0022 [108.841300 44.611500 132.515400] 0.999385 0.000000 0.000000 -0.035060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF01D, 24279, 0x7FEF0003, 16.16158, 56.09458, 122.046, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7FEF0003 [16.161580 56.094580 122.046000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF01E, 24280, 0x7FEF0003, 17.15825, 51.63514, 121.4701, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7FEF0003 [17.158250 51.635140 121.470100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF01F, 24283, 0x7FEF0003, 21.38321, 55.72778, 122.8564, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7FEF0003 [21.383210 55.727780 122.856400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF020,  5711, 0x7FEF0014, 49.55148, 81.44609, 130.923, -0.791833, 0, 0, -0.610738,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7FEF0014 [49.551480 81.446090 130.923000] -0.791833 0.000000 0.000000 -0.610738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF021,  5710, 0x7FEF0014, 61.3814, 88.85241, 133.044, -0.791833, 0, 0, -0.610738,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7FEF0014 [61.381400 88.852410 133.044000] -0.791833 0.000000 0.000000 -0.610738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF022,  5712, 0x7FEF0013, 57.70658, 71.38184, 130.7144, -0.791833, 0, 0, -0.610738,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7FEF0013 [57.706580 71.381840 130.714400] -0.791833 0.000000 0.000000 -0.610738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF023, 23482, 0x7FEF0023, 115.9921, 52.07613, 134.3454, 0.999385, 0, 0, -0.03506,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7FEF0023 [115.992100 52.076130 134.345400] 0.999385 0.000000 0.000000 -0.035060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF024,  1542, 0x7FEF0012, 52.28283, 47.52073, 126.277, -0.791833, 0, 0, -0.610738, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FEF0012 [52.282830 47.520730 126.277000] -0.791833 0.000000 0.000000 -0.610738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FEF024, 0x77FEF025, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x77FEF024, 0x77FEF026, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x77FEF024, 0x77FEF027, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x77FEF024, 0x77FEF028, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF025, 11555, 0x7FEF0012, 52.28283, 47.52073, 126.277, -0.791833, 0, 0, -0.610738,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x7FEF0012 [52.282830 47.520730 126.277000] -0.791833 0.000000 0.000000 -0.610738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF026,  8646, 0x7FEF0024, 118.4917, 77.84571, 138.8486, 0.999385, 0, 0, -0.03506,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x7FEF0024 [118.491700 77.845710 138.848600] 0.999385 0.000000 0.000000 -0.035060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF027, 22571, 0x7FEF0014, 50.29028, 86.27017, 131.3801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7FEF0014 [50.290280 86.270170 131.380100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEF028, 22571, 0x7FEF001C, 73.47595, 78.06783, 133.2573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7FEF001C [73.475950 78.067830 133.257300] 1.000000 0.000000 0.000000 0.000000 */
