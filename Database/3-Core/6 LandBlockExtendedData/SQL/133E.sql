DELETE FROM `landblock_instance` WHERE `landblock` = 0x133E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E001,  1154, 0x133E0008, 18.85718, 173.5447, 7.346183, -0.114836, 0, 0, -0.993385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x133E0008 [18.857180 173.544700 7.346183] -0.114836 0.000000 0.000000 -0.993385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133E001, 0x7133E002, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7133E001, 0x7133E003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7133E001, 0x7133E004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7133E001, 0x7133E005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7133E001, 0x7133E006, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7133E001, 0x7133E007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133E001, 0x7133E008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133E001, 0x7133E009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7133E001, 0x7133E00A, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7133E001, 0x7133E00B, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7133E001, 0x7133E00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7133E001, 0x7133E00D, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7133E001, 0x7133E00E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133E001, 0x7133E00F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133E001, 0x7133E010, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7133E001, 0x7133E011, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7133E001, 0x7133E012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7133E001, 0x7133E013, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7133E001, 0x7133E014, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7133E001, 0x7133E015, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7133E001, 0x7133E016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7133E001, 0x7133E017, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7133E001, 0x7133E018, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7133E001, 0x7133E019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7133E001, 0x7133E01A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7133E001, 0x7133E01B, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7133E001, 0x7133E01C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7133E001, 0x7133E01D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7133E001, 0x7133E01E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133E001, 0x7133E01F, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7133E001, 0x7133E020, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7133E001, 0x7133E021, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E002, 24957, 0x133E0008, 18.85718, 173.5447, 7.346183, -0.114836, 0, 0, -0.993385,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x133E0008 [18.857180 173.544700 7.346183] -0.114836 0.000000 0.000000 -0.993385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E003,  7982, 0x133E0012, 66.74236, 35.64405, 7.9979, -0.738609, 0, 0, -0.674134,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133E0012 [66.742360 35.644050 7.997900] -0.738609 0.000000 0.000000 -0.674134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E004, 36818, 0x133E0003, 23.31884, 62.33986, 8.00715, -0.313265, 0, 0, -0.949666,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133E0003 [23.318840 62.339860 8.007150] -0.313265 0.000000 0.000000 -0.949666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E005, 36816, 0x133E0005, 22.62871, 112.6548, 8.00715, -0.99619, 0, 0, -0.087215,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133E0005 [22.628710 112.654800 8.007150] -0.996190 0.000000 0.000000 -0.087215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E006, 23489, 0x133E0034, 163.2066, 72.06952, 6.029, 0.137633, 0, 0, -0.990483,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x133E0034 [163.206600 72.069520 6.029000] 0.137633 0.000000 0.000000 -0.990483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E007, 36822, 0x133E001E, 94.99726, 123.6599, 5.699556, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133E001E [94.997260 123.659900 5.699556] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E008, 36822, 0x133E0026, 96.93048, 122.2377, 5.740533, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133E0026 [96.930480 122.237700 5.740533] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E009, 23481, 0x133E0020, 95.71733, 184.6709, 8.167735, -0.9992, 0, 0, -0.03999,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133E0020 [95.717330 184.670900 8.167735] -0.999200 0.000000 0.000000 -0.039990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E00A, 14514, 0x133E0030, 120.441, 184.1689, 8.050731, -0.939054, 0, 0, -0.34377,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x133E0030 [120.441000 184.168900 8.050731] -0.939054 0.000000 0.000000 -0.343770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E00B, 36826, 0x133E0008, 22.68233, 174.6231, 7.218203, -0.114836, 0, 0, -0.993385,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x133E0008 [22.682330 174.623100 7.218203] -0.114836 0.000000 0.000000 -0.993385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E00C, 22053, 0x133E0038, 161.7788, 184.5546, 8.155159, -0.585676, 0, 0, -0.810545,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x133E0038 [161.778800 184.554600 8.155159] -0.585676 0.000000 0.000000 -0.810545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E00D, 36821, 0x133E003E, 191.9212, 131.9199, 4.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x133E003E [191.921200 131.919900 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E00E, 36822, 0x133E0010, 34.43217, 189.033, 9.262793, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133E0010 [34.432170 189.033000 9.262793] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E00F, 36822, 0x133E0010, 36.76887, 188.4854, 9.125902, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133E0010 [36.768870 188.485400 9.125902] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E010, 14876, 0x133E0010, 24.67762, 179.8802, 7.930573, 0.627248, 0, 0, -0.778819,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x133E0010 [24.677620 179.880200 7.930573] 0.627248 0.000000 0.000000 -0.778819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E011, 36816, 0x133E0010, 27.4086, 191.1218, 9.787598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133E0010 [27.408600 191.121800 9.787598] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E012, 36816, 0x133E0028, 109.548, 171.1305, 4.789784, -0.939054, 0, 0, -0.34377,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133E0028 [109.548000 171.130500 4.789784] -0.939054 0.000000 0.000000 -0.343770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E013, 36837, 0x133E0030, 135.9175, 184.5459, 8.146466, -0.585676, 0, 0, -0.810545,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x133E0030 [135.917500 184.545900 8.146466] -0.585676 0.000000 0.000000 -0.810545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E014, 36860, 0x133E001A, 74.64139, 45.73972, 8.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x133E001A [74.641390 45.739720 8.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E015, 10787, 0x133E001A, 73.82772, 47.82249, 8.002501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x133E001A [73.827720 47.822490 8.002501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E016,  9264, 0x133E001A, 76.40244, 47.27958, 8.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133E001A [76.402440 47.279580 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E017, 23555, 0x133E001A, 76.13211, 45.93434, 8.002501, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x133E001A [76.132110 45.934340 8.002501] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E018, 10814, 0x133E0013, 70.66046, 50.52221, 8.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x133E0013 [70.660460 50.522210 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E019,  9264, 0x133E0013, 70.47951, 51.73959, 8.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133E0013 [70.479510 51.739590 8.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E01A, 10810, 0x133E001B, 75.44051, 50.08499, 8.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x133E001B [75.440510 50.084990 8.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E01B,  7983, 0x133E0005, 12.18641, 98.21648, 7.997751, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x133E0005 [12.186410 98.216480 7.997751] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E01C, 36839, 0x133E0010, 37.10072, 173.6603, 5.861653, -0.114836, 0, 0, -0.993385,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x133E0010 [37.100720 173.660300 5.861653] -0.114836 0.000000 0.000000 -0.993385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E01D, 24133, 0x133E0028, 99.27557, 169.2433, 4.310832, -0.939054, 0, 0, -0.34377,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133E0028 [99.275570 169.243300 4.310832] -0.939054 0.000000 0.000000 -0.343770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E01E, 36836, 0x133E001C, 86.75061, 75.40482, 8.01, 0.950134, 0, 0, -0.311842,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133E001C [86.750610 75.404820 8.010000] 0.950134 0.000000 0.000000 -0.311842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E01F, 14514, 0x133E002B, 137.7006, 59.23645, 7.597082, 0.137633, 0, 0, -0.990483,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x133E002B [137.700600 59.236450 7.597082] 0.137633 0.000000 0.000000 -0.990483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E020,  7983, 0x133E0004, 13.11012, 94.42216, 7.997751, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x133E0004 [13.110120 94.422160 7.997751] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E021,  7982, 0x133E0004, 20.21845, 89.90646, 7.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133E0004 [20.218450 89.906460 7.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E022,  1542, 0x133E0010, 29.74981, 191.9084, 9.977096, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x133E0010 [29.749810 191.908400 9.977096] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133E022, 0x7133E023, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133E023,  4380, 0x133E0010, 29.74981, 191.9084, 9.977096, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x133E0010 [29.749810 191.908400 9.977096] 0.000000 0.000000 0.000000 -1.000000 */
