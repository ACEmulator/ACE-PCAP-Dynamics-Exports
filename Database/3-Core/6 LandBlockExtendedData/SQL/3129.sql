DELETE FROM `landblock_instance` WHERE `landblock` = 0x3129;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129001, 10734, 0x31290014, 63.756, 89.6281, 69.25, 0.823555, 0, 0, 0.567236, False, '2019-02-10 00:00:00'); /* Inculcation Cells Portal */
/* @teleloc 0x31290014 [63.756000 89.628100 69.250000] 0.823555 0.000000 0.000000 0.567236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129002,  1154, 0x31290020, 85.38591, 189.0306, 64.15216, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31290020 [85.385910 189.030600 64.152160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73129002, 0x73129003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73129002, 0x73129004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73129002, 0x73129005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73129002, 0x73129006, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73129002, 0x73129007, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73129002, 0x73129008, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73129002, 0x73129009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73129002, 0x7312900A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73129002, 0x7312900B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73129002, 0x7312900C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73129002, 0x7312900D, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73129002, 0x7312900E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73129002, 0x7312900F, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73129002, 0x73129010, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73129002, 0x73129011, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73129002, 0x73129012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73129002, 0x73129013, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73129002, 0x73129014, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73129002, 0x73129015, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73129002, 0x73129016, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73129002, 0x73129017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73129002, 0x73129018, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73129002, 0x73129019, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73129002, 0x7312901A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73129002, 0x7312901B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73129002, 0x7312901C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73129002, 0x7312901D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73129002, 0x7312901E, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73129002, 0x7312901F, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73129002, 0x73129020, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73129002, 0x73129021, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73129002, 0x73129022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73129002, 0x73129023, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129003,  7097, 0x31290020, 85.38591, 189.0306, 64.15216, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31290020 [85.385910 189.030600 64.152160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129004,  7099, 0x31290020, 85.99077, 190.3136, 64.42249, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x31290020 [85.990770 190.313600 64.422490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129005,  7098, 0x31290020, 80.43329, 184.8239, 63.5132, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x31290020 [80.433290 184.823900 63.513200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129006, 36851, 0x31290020, 75.53088, 191.5961, 65.60979, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x31290020 [75.530880 191.596100 65.609790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129007, 23480, 0x3129000F, 38.55502, 150.006, 66.00455, 0.251254, 0, 0, -0.967921,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3129000F [38.555020 150.006000 66.004550] 0.251254 0.000000 0.000000 -0.967921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129008, 11536, 0x31290027, 101.3792, 159.815, 61.41042, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x31290027 [101.379200 159.815000 61.410420] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129009, 38180, 0x31290027, 115.2657, 161.5994, 60.66467, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x31290027 [115.265700 161.599400 60.664670] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312900A, 23555, 0x3129000F, 38.42147, 154.623, 65.91546, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3129000F [38.421470 154.623000 65.915460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312900B, 36860, 0x3129000F, 39.34087, 153.4993, 65.95899, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3129000F [39.340870 153.499300 65.958990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312900C, 10810, 0x3129000F, 34.86884, 151.9586, 66.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3129000F [34.868840 151.958600 66.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312900D, 36847, 0x3129000F, 44.18921, 150.9546, 65.74451, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3129000F [44.189210 150.954600 65.744510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312900E, 36864, 0x3129000F, 45.10861, 149.8309, 65.78404, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3129000F [45.108610 149.830900 65.784040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312900F, 11536, 0x3129000E, 34.99394, 135.4087, 66.71595, 0.251254, 0, 0, -0.967921,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3129000E [34.993940 135.408700 66.715950] 0.251254 0.000000 0.000000 -0.967921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129010, 36864, 0x3129000F, 42.97124, 144.0963, 66.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3129000F [42.971240 144.096300 66.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129011, 36848, 0x3129000F, 43.4145, 148.2344, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3129000F [43.414500 148.234400 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129012,  9264, 0x31290018, 58.67247, 186.0233, 65.53094, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31290018 [58.672470 186.023300 65.530940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129013, 24276, 0x3129001F, 95.89923, 144.4601, 67.82382, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3129001F [95.899230 144.460100 67.823820] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129014,  7098, 0x3129001F, 93.34451, 166.6291, 58.8025, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3129001F [93.344510 166.629100 58.802500] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129015, 38180, 0x3129000F, 41.16953, 150.6256, 65.99776, 0.251254, 0, 0, -0.967921,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3129000F [41.169530 150.625600 65.997760] 0.251254 0.000000 0.000000 -0.967921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129016,  7098, 0x31290007, 14.91969, 155.5318, 66.01, 0.251254, 0, 0, -0.967921,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x31290007 [14.919690 155.531800 66.010000] 0.251254 0.000000 0.000000 -0.967921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129017, 24279, 0x31290020, 82.09163, 185.7813, 65.61757, -0.106507, 0, 0, -0.994312,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x31290020 [82.091630 185.781300 65.617570] -0.106507 0.000000 0.000000 -0.994312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129018, 24278, 0x31290018, 57.67201, 187.6505, 65.64209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x31290018 [57.672010 187.650500 65.642090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129019, 24279, 0x31290018, 57.67201, 188.9838, 65.75198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x31290018 [57.672010 188.983800 65.751980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312901A,  7091, 0x31290018, 54.60633, 184.8359, 65.40755, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x31290018 [54.606330 184.835900 65.407550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312901B, 24282, 0x31290018, 58.63619, 188.7995, 65.73785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31290018 [58.636190 188.799500 65.737850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312901C, 24281, 0x31290018, 55.62298, 189.527, 65.79847, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x31290018 [55.622980 189.527000 65.798470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312901D, 23481, 0x3129001F, 91.91036, 162.6939, 60.55169, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3129001F [91.910360 162.693900 60.551690] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312901E, 36865, 0x31290027, 107.4926, 160.0246, 61.35207, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x31290027 [107.492600 160.024600 61.352070] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312901F, 36862, 0x3129000F, 34.21586, 152.5609, 66.029, 0.251254, 0, 0, -0.967921,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3129000F [34.215860 152.560900 66.029000] 0.251254 0.000000 0.000000 -0.967921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129020, 22911, 0x31290027, 108.3315, 157.8879, 62.21988, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x31290027 [108.331500 157.887900 62.219880] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129021, 22910, 0x31290027, 108.2843, 161.6894, 60.63593, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x31290027 [108.284300 161.689400 60.635930] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129022,  9264, 0x31290027, 103.0484, 153.4148, 64.10617, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31290027 [103.048400 153.414800 64.106170] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129023,  9264, 0x31290027, 110.1397, 165.6623, 59.00306, 0.505365, 0, 0, -0.862906,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31290027 [110.139700 165.662300 59.003060] 0.505365 0.000000 0.000000 -0.862906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129024,  1542, 0x3129000E, 35.40693, 141.8352, 66.11741, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3129000E [35.406930 141.835200 66.117410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73129024, 0x73129025, '2019-02-10 00:00:00') /* Baishi Portal (42845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73129025, 42845, 0x3129000E, 35.40693, 141.8352, 66.11741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Baishi Portal */
/* @teleloc 0x3129000E [35.406930 141.835200 66.117410] 1.000000 0.000000 0.000000 0.000000 */
