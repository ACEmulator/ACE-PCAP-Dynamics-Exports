DELETE FROM `landblock_instance` WHERE `landblock` = 0x462D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D001,  1154, 0x462D0026, 101.832, 134.59, 67.79017, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462D0026 [101.832000 134.590000 67.790170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462D001, 0x7462D002, '2019-02-10 00:00:00') /* Mhoire Castle Southeast Tower Portal (41952) */
     , (0x7462D001, 0x7462D003, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462D001, 0x7462D004, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D005, '2019-02-10 00:00:00') /* Hatred Wisp (41970) */
     , (0x7462D001, 0x7462D006, '2019-02-10 00:00:00') /* Corrupted Dread (41961) */
     , (0x7462D001, 0x7462D007, '2019-02-10 00:00:00') /* Sorrow Wisp (41971) */
     , (0x7462D001, 0x7462D008, '2019-02-10 00:00:00') /* Sorrow Wisp (41971) */
     , (0x7462D001, 0x7462D009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7462D001, 0x7462D00A, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D00B, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D00C, '2019-02-10 00:00:00') /* Wight Captain (41968) */
     , (0x7462D001, 0x7462D00D, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D00E, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D00F, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (41967) */
     , (0x7462D001, 0x7462D010, '2019-02-10 00:00:00') /* Sorrow Wisp (41971) */
     , (0x7462D001, 0x7462D011, '2019-02-10 00:00:00') /* Despair Wisp (35089) */
     , (0x7462D001, 0x7462D012, '2019-02-10 00:00:00') /* Hatred Wisp (41970) */
     , (0x7462D001, 0x7462D013, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D014, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D015, '2019-02-10 00:00:00') /* Pyre Champion (41964) */
     , (0x7462D001, 0x7462D016, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462D001, 0x7462D017, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D018, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D019, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D01A, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D01B, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D01C, '2019-02-10 00:00:00') /* Corrupted Dread (41961) */
     , (0x7462D001, 0x7462D01D, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462D001, 0x7462D01E, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D01F, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D020, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462D001, 0x7462D021, '2019-02-10 00:00:00') /* Pyre Champion (41964) */
     , (0x7462D001, 0x7462D022, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (41967) */
     , (0x7462D001, 0x7462D023, '2019-02-10 00:00:00') /* Corrupted Dread (41961) */
     , (0x7462D001, 0x7462D024, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D025, '2019-02-10 00:00:00') /* Wight Captain (41968) */
     , (0x7462D001, 0x7462D026, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D027, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D028, '2019-02-10 00:00:00') /* Wight Captain (41968) */
     , (0x7462D001, 0x7462D029, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D02A, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D02B, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D02C, '2019-02-10 00:00:00') /* Corrupted Dread (41961) */
     , (0x7462D001, 0x7462D02D, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (41967) */
     , (0x7462D001, 0x7462D02E, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D02F, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D030, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D031, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D032, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D033, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462D001, 0x7462D034, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462D001, 0x7462D035, '2019-02-10 00:00:00') /* Sorrow Wisp (41971) */
     , (0x7462D001, 0x7462D036, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D037, '2019-02-10 00:00:00') /* Wight Captain (41968) */
     , (0x7462D001, 0x7462D038, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D039, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D03A, '2019-02-10 00:00:00') /* Corrupted Dread (41961) */
     , (0x7462D001, 0x7462D03B, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D03C, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (41967) */
     , (0x7462D001, 0x7462D03D, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D03E, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D03F, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462D001, 0x7462D040, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D041, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D042, '2019-02-10 00:00:00') /* Sorrow Wisp (41971) */
     , (0x7462D001, 0x7462D043, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D044, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D045, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (41967) */
     , (0x7462D001, 0x7462D046, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (35093) */
     , (0x7462D001, 0x7462D047, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7462D001, 0x7462D048, '2019-02-10 00:00:00') /* Corrupted Dread (41961) */
     , (0x7462D001, 0x7462D049, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D04A, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462D001, 0x7462D04B, '2019-02-10 00:00:00') /* Pyre Champion (41964) */
     , (0x7462D001, 0x7462D04C, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462D001, 0x7462D04D, '2019-02-10 00:00:00') /* Despair Wisp (41969) */
     , (0x7462D001, 0x7462D04E, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (41967) */
     , (0x7462D001, 0x7462D04F, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D050, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D051, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D052, '2019-02-10 00:00:00') /* Wight Captain (41968) */
     , (0x7462D001, 0x7462D053, '2019-02-10 00:00:00') /* Corrupted Dread (41961) */
     , (0x7462D001, 0x7462D054, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D055, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462D001, 0x7462D056, '2019-02-10 00:00:00') /* Wight (41966) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D002, 41952, 0x462D0026, 101.832, 134.59, 67.79017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mhoire Castle Southeast Tower Portal */
/* @teleloc 0x462D0026 [101.832000 134.590000 67.790170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D003, 41963, 0x462D000F, 42.5517, 166.119, 95.3995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462D000F [42.551700 166.119000 95.399500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D004, 41965, 0x462D000F, 40.46685, 164.408, 95.3995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000F [40.466850 164.408000 95.399500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D005, 41970, 0x462D001D, 81.58093, 103.4623, 71.64117, 0.524956, 0, 0, -0.85113,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x462D001D [81.580930 103.462300 71.641170] 0.524956 0.000000 0.000000 -0.851130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D006, 41961, 0x462D002D, 128.7299, 117.3511, 71.80246, 0.551706, 0, 0, -0.834039,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x462D002D [128.729900 117.351100 71.802460] 0.551706 0.000000 0.000000 -0.834039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D007, 41971, 0x462D0008, 14.17742, 190.5743, 68.0065, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x462D0008 [14.177420 190.574300 68.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D008, 41971, 0x462D000C, 25.22175, 84.35329, 69.86176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x462D000C [25.221750 84.353290 69.861760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D009, 21550, 0x462D003A, 168.1605, 30.95082, 4.0065, 0.797785, 0, 0, -0.602943,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x462D003A [168.160500 30.950820 4.006500] 0.797785 0.000000 0.000000 -0.602943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D00A, 41966, 0x462D000C, 33.90854, 73.43748, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000C [33.908540 73.437480 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D00B, 41966, 0x462D000C, 31.21149, 76.00358, 71.53542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000C [31.211490 76.003580 71.535420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D00C, 41968, 0x462D001D, 81.1249, 103.297, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x462D001D [81.124900 103.297000 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D00D, 41966, 0x462D001D, 81.29722, 104.3546, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D001D [81.297220 104.354600 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D00E, 41966, 0x462D000F, 40.51406, 163.2236, 95.3995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000F [40.514060 163.223600 95.399500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D00F, 41967, 0x462D000F, 42.5517, 166.119, 95.3995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x462D000F [42.551700 166.119000 95.399500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D010, 41971, 0x462D002D, 124.0813, 116.3946, 71.70605, 0.551706, 0, 0, -0.834039,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x462D002D [124.081300 116.394600 71.706050] 0.551706 0.000000 0.000000 -0.834039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D011, 35089, 0x462D0034, 167.5025, 82.54034, 21.73174, -0.689934, 0, 0, -0.723872,  True, '2019-02-10 00:00:00'); /* Despair Wisp */
/* @teleloc 0x462D0034 [167.502500 82.540340 21.731740] -0.689934 0.000000 0.000000 -0.723872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D012, 41970, 0x462D002D, 125.7151, 117.139, 71.76809, 0.551706, 0, 0, -0.834039,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x462D002D [125.715100 117.139000 71.768090] 0.551706 0.000000 0.000000 -0.834039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D013, 41965, 0x462D001D, 80.13004, 102.9604, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D001D [80.130040 102.960400 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D014, 41965, 0x462D000B, 30.05649, 71.87926, 68.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000B [30.056490 71.879260 68.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D015, 41964, 0x462D000C, 33.31378, 72.89505, 68.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x462D000C [33.313780 72.895050 68.002750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D016, 41963, 0x462D000C, 34.8307, 76.3606, 68.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462D000C [34.830700 76.360600 68.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D017, 41965, 0x462D000F, 38.11132, 162.973, 90.8443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000F [38.111320 162.973000 90.844300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D018, 41965, 0x462D000F, 37.28683, 166.4323, 90.9791, -0.446345, 0, 0, -0.894861,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000F [37.286830 166.432300 90.979100] -0.446345 0.000000 0.000000 -0.894861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D019, 41965, 0x462D000F, 43.59579, 163.0006, 91.21886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000F [43.595790 163.000600 91.218860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D01A, 41965, 0x462D001D, 82.06779, 107.0757, 68.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D001D [82.067790 107.075700 68.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D01B, 41965, 0x462D001D, 84.91026, 101.0025, 68.0025, 0.923551, 0, 0, -0.383477,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D001D [84.910260 101.002500 68.002500] 0.923551 0.000000 0.000000 -0.383477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D01C, 41961, 0x462D0008, 13.53471, 190.6533, 68.0232, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x462D0008 [13.534710 190.653300 68.023200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D01D, 41963, 0x462D001D, 83.5249, 105.697, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462D001D [83.524900 105.697000 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D01E, 41965, 0x462D000C, 32.43443, 72.67458, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000C [32.434430 72.674580 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D01F, 41965, 0x462D000C, 32.84697, 74.93388, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000C [32.846970 74.933880 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D020, 41963, 0x462D000C, 34.8307, 76.3606, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462D000C [34.830700 76.360600 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D021, 41964, 0x462D000C, 32.4307, 73.9606, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x462D000C [32.430700 73.960600 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D022, 41967, 0x462D001D, 83.5249, 105.697, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x462D001D [83.524900 105.697000 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D023, 41961, 0x462D000F, 40.1517, 163.719, 95.3995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x462D000F [40.151700 163.719000 95.399500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D024, 41966, 0x462D002D, 127.318, 118.6608, 71.89664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D002D [127.318000 118.660800 71.896640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D025, 41968, 0x462D002D, 126.279, 117.071, 71.76417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x462D002D [126.279000 117.071000 71.764170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D026, 41966, 0x462D0026, 96.18869, 120.8209, 68.00825, 0.844507, 0, 0, -0.535544,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D0026 [96.188690 120.820900 68.008250] 0.844507 0.000000 0.000000 -0.535544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D027, 41966, 0x462D001D, 82.61127, 100.2593, 68.00825, -0.945813, 0, 0, -0.324712,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D001D [82.611270 100.259300 68.008250] -0.945813 0.000000 0.000000 -0.324712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D028, 41968, 0x462D000F, 40.1517, 163.719, 95.3995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x462D000F [40.151700 163.719000 95.399500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D029, 41966, 0x462D002D, 123.3904, 119.535, 71.9695, -0.961245, 0, 0, -0.275697,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D002D [123.390400 119.535000 71.969500] -0.961245 0.000000 0.000000 -0.275697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D02A, 41965, 0x462D000C, 31.94912, 73.98009, 70.44423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000C [31.949120 73.980090 70.444230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D02B, 41965, 0x462D001D, 82.02789, 105.1265, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D001D [82.027890 105.126500 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D02C, 41961, 0x462D000F, 43.35132, 163.4276, 91.25478, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x462D000F [43.351320 163.427600 91.254780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D02D, 41967, 0x462D002D, 128.679, 119.471, 71.96416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x462D002D [128.679000 119.471000 71.964160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D02E, 41966, 0x462D002D, 130.3582, 116.5888, 71.72398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D002D [130.358200 116.588800 71.723980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D02F, 41966, 0x462D002D, 127.3299, 115.2776, 71.61472, 0.76084, 0, 0, -0.648939,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D002D [127.329900 115.277600 71.614720] 0.760840 0.000000 0.000000 -0.648939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D030, 41965, 0x462D001D, 75.9676, 101.642, 68.0025, 0.36816, 0, 0, -0.929762,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D001D [75.967600 101.642000 68.002500] 0.368160 0.000000 0.000000 -0.929762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D031, 41965, 0x462D001D, 78.32026, 104.2087, 68.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D001D [78.320260 104.208700 68.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D032, 41965, 0x462D001D, 81.0518, 102.9871, 68.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D001D [81.051800 102.987100 68.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D033, 41963, 0x462D001D, 83.5249, 105.697, 68.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462D001D [83.524900 105.697000 68.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D034, 41963, 0x462D000F, 42.15727, 165.7246, 91.32599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462D000F [42.157270 165.724600 91.325990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D035, 41971, 0x462D000F, 37.60858, 162.7616, 95.2995, 0.433007, 0, 0, -0.90139,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x462D000F [37.608580 162.761600 95.299500] 0.433007 0.000000 0.000000 -0.901390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D036, 41966, 0x462D002D, 124.0693, 116.3969, 71.70799, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D002D [124.069300 116.396900 71.707990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D037, 41968, 0x462D0017, 70.16288, 144.2659, 75.67664, -0.924313, 0, 0, -0.381635,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x462D0017 [70.162880 144.265900 75.676640] -0.924313 0.000000 0.000000 -0.381635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D038, 41966, 0x462D001D, 74.32315, 103.7963, 68.00825, -0.898248, 0, 0, -0.43949,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D001D [74.323150 103.796300 68.008250] -0.898248 0.000000 0.000000 -0.439490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D039, 41966, 0x462D002E, 126.6351, 120.6939, 71.8926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D002E [126.635100 120.693900 71.892600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D03A, 41961, 0x462D002D, 125.9496, 115.8578, 71.67802, 0.551706, 0, 0, -0.834039,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x462D002D [125.949600 115.857800 71.678020] 0.551706 0.000000 0.000000 -0.834039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D03B, 41965, 0x462D000C, 34.7701, 72.03793, 68.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000C [34.770100 72.037930 68.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D03C, 41967, 0x462D001D, 83.5249, 105.697, 68.00825, -0.982629, 0, 0, -0.18558,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x462D001D [83.524900 105.697000 68.008250] -0.982629 0.000000 0.000000 -0.185580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D03D, 41966, 0x462D001D, 80.69249, 103.5625, 68.00825, -0.526252, 0, 0, -0.850329,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D001D [80.692490 103.562500 68.008250] -0.526252 0.000000 0.000000 -0.850329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D03E, 41965, 0x462D000F, 39.72239, 166.086, 91.15321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000F [39.722390 166.086000 91.153210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D03F, 41963, 0x462D000F, 39.77458, 167.5845, 91.28242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462D000F [39.774580 167.584500 91.282420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D040, 41965, 0x462D000F, 40.65083, 161.2468, 90.8443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D000F [40.650830 161.246800 90.844300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D041, 41966, 0x462D001D, 85.14452, 101.2283, 68.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D001D [85.144520 101.228300 68.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D042, 41971, 0x462D001D, 81.48149, 104.3692, 71.24191, 0.524956, 0, 0, -0.85113,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x462D001D [81.481490 104.369200 71.241910] 0.524956 0.000000 0.000000 -0.851130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D043, 41966, 0x462D000F, 38.9671, 160.8958, 90.85004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000F [38.967100 160.895800 90.850040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D044, 41966, 0x462D000F, 41.35824, 164.7132, 91.18087, -0.97778, 0, 0, -0.209634,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000F [41.358240 164.713200 91.180870] -0.977780 0.000000 0.000000 -0.209634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D045, 41967, 0x462D000F, 42.18731, 165.7546, 91.33674, 0.923881, 0, 0, -0.382681,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x462D000F [42.187310 165.754600 91.336740] 0.923881 0.000000 0.000000 -0.382681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D046, 35093, 0x462D0034, 166.9809, 80.57737, 20.8835, -0.613735, 0, 0, -0.789512,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x462D0034 [166.980900 80.577370 20.883500] -0.613735 0.000000 0.000000 -0.789512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D047, 36832, 0x462D0003, 3.425232, 63.62592, 69.02673, -0.148456, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x462D0003 [3.425232 63.625920 69.026730] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D048, 41961, 0x462D000C, 32.4307, 73.9606, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x462D000C [32.430700 73.960600 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D049, 41965, 0x462D002D, 126.4182, 118.2574, 71.85728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D002D [126.418200 118.257400 71.857280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04A, 41963, 0x462D002D, 128.679, 119.471, 71.95842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462D002D [128.679000 119.471000 71.958420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04B, 41964, 0x462D002D, 126.279, 117.071, 71.75867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x462D002D [126.279000 117.071000 71.758670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04C, 41965, 0x462D002D, 125.7069, 115.3939, 71.61866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462D002D [125.706900 115.393900 71.618660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04D, 41969, 0x462D000B, 28.82171, 68.63805, 68.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Despair Wisp */
/* @teleloc 0x462D000B [28.821710 68.638050 68.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04E, 41967, 0x462D000C, 34.8307, 76.3606, 68.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x462D000C [34.830700 76.360600 68.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04F, 41966, 0x462D000C, 37.44306, 72.97861, 68.00811, 0.998299, 0, 0, 0.0583,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000C [37.443060 72.978610 68.008110] 0.998299 0.000000 0.000000 0.058300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D050, 41966, 0x462D000B, 29.31333, 71.96111, 68.00825, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000B [29.313330 71.961110 68.008250] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D051, 41966, 0x462D001D, 84.06297, 104.6048, 68.00825, 0.970127, 0, 0, -0.242599,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D001D [84.062970 104.604800 68.008250] 0.970127 0.000000 0.000000 -0.242599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D052, 41968, 0x462D001D, 81.55878, 104.198, 68.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x462D001D [81.558780 104.198000 68.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D053, 41961, 0x462D002D, 124.3633, 118.9884, 71.9389, 0.551706, 0, 0, -0.834039,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x462D002D [124.363300 118.988400 71.938900] 0.551706 0.000000 0.000000 -0.834039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D054, 41966, 0x462D000C, 30.50203, 72.88338, 68.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000C [30.502030 72.883380 68.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D055, 41966, 0x462D000C, 28.35002, 73.22029, 68.00825, 0.971823, 0, 0, -0.235711,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000C [28.350020 73.220290 68.008250] 0.971823 0.000000 0.000000 -0.235711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D056, 41966, 0x462D000C, 30.62721, 75.58141, 68.00825, 0.947225, 0, 0, -0.320568,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462D000C [30.627210 75.581410 68.008250] 0.947225 0.000000 0.000000 -0.320568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D057,  1154, 0x462D0032, 148.356, 32.7238, 4.005, 0.229106, 0, 0, 0.973401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462D0032 [148.356000 32.723800 4.005000] 0.229106 0.000000 0.000000 0.973401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462D057, 0x7462D058, '2019-02-10 00:00:00') /* Candrus Steady-Hand (37602) */
     , (0x7462D057, 0x7462D059, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D05A, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D05B, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D05C, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D05D, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D05E, '2019-02-10 00:00:00') /* Spectral Fountain (42063) */
     , (0x7462D057, 0x7462D05F, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D060, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D061, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D062, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D063, '2019-02-10 00:00:00') /* Guardian Statue (41959) */
     , (0x7462D057, 0x7462D064, '2019-02-10 00:00:00') /* Guardian Statue (41959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D058, 37602, 0x462D0032, 148.356, 32.7238, 4.005, 0.229106, 0, 0, 0.973401,  True, '2019-02-10 00:00:00'); /* Candrus Steady-Hand */
/* @teleloc 0x462D0032 [148.356000 32.723800 4.005000] 0.229106 0.000000 0.000000 0.973401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D059, 41959, 0x462D000C, 32.4307, 73.9606, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D000C [32.430700 73.960600 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D05A, 41959, 0x462D001D, 81.4925, 104.1969, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D001D [81.492500 104.196900 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D05B, 41959, 0x462D001D, 79.98103, 102.5424, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D001D [79.981030 102.542400 73.002700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D05C, 41959, 0x462D002D, 127.1655, 116.6782, 71.70457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D002D [127.165500 116.678200 71.704570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D05D, 41959, 0x462D002D, 125.7423, 116.4329, 71.68414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D002D [125.742300 116.432900 71.684140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D05E, 42063, 0x462D000C, 31.71143, 74.3598, 72.9027, -0.595883, 0, 0, -0.803071,  True, '2019-02-10 00:00:00'); /* Spectral Fountain */
/* @teleloc 0x462D000C [31.711430 74.359800 72.902700] -0.595883 0.000000 0.000000 -0.803071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D05F, 41959, 0x462D000C, 32.4307, 73.9606, 68.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D000C [32.430700 73.960600 68.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D060, 41959, 0x462D002D, 126.3195, 116.2243, 71.66676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D002D [126.319500 116.224300 71.666760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D061, 41959, 0x462D002D, 126.5079, 118.367, 71.84531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D002D [126.507900 118.367000 71.845310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D062, 41959, 0x462D000C, 33.50028, 75.82639, 68.00249, -0.284996, 0, 0, -0.958529,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D000C [33.500280 75.826390 68.002490] -0.284996 0.000000 0.000000 -0.958529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D063, 41959, 0x462D002D, 127.9596, 116.5429, 71.69331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D002D [127.959600 116.542900 71.693310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D064, 41959, 0x462D002D, 126.5798, 116.6583, 73.0027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462D002D [126.579800 116.658300 73.002700] 1.000000 0.000000 0.000000 0.000000 */
