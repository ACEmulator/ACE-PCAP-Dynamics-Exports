DELETE FROM `landblock_instance` WHERE `landblock` = 0x380A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A001, 43120, 0x380A0102, 132.106, 92.8269, -5.663, 0.999826, 0, 0, 0.018646, False, '2019-02-10 00:00:00'); /* Forgotten Tunnels */
/* @teleloc 0x380A0102 [132.106000 92.826900 -5.663000] 0.999826 0.000000 0.000000 0.018646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A002,  1154, 0x380A002F, 131.786, 160.2979, 1.969932, 0.966637, 0, 0, -0.256151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x380A002F [131.786000 160.297900 1.969932] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7380A002, 0x7380A003, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7380A002, 0x7380A004, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7380A002, 0x7380A005, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7380A002, 0x7380A006, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7380A002, 0x7380A007, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7380A002, 0x7380A008, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380A002, 0x7380A009, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A00A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A00B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7380A002, 0x7380A00C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7380A002, 0x7380A00D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A00E, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7380A002, 0x7380A00F, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7380A002, 0x7380A010, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A011, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A012, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7380A002, 0x7380A013, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A014, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380A002, 0x7380A015, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380A002, 0x7380A016, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7380A002, 0x7380A017, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7380A002, 0x7380A018, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7380A002, 0x7380A019, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7380A002, 0x7380A01A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A01B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A01C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A01D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7380A002, 0x7380A01E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7380A002, 0x7380A01F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380A002, 0x7380A020, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380A002, 0x7380A021, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380A002, 0x7380A022, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380A002, 0x7380A023, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380A002, 0x7380A024, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380A002, 0x7380A025, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7380A002, 0x7380A026, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7380A002, 0x7380A027, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380A002, 0x7380A028, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7380A002, 0x7380A029, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380A002, 0x7380A02A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380A002, 0x7380A02B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380A002, 0x7380A02C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7380A002, 0x7380A02D, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7380A002, 0x7380A02E, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7380A002, 0x7380A02F, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7380A002, 0x7380A030, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7380A002, 0x7380A031, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380A002, 0x7380A032, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380A002, 0x7380A033, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380A002, 0x7380A034, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380A002, 0x7380A035, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7380A002, 0x7380A036, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380A002, 0x7380A037, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380A002, 0x7380A038, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7380A002, 0x7380A039, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7380A002, 0x7380A03A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380A002, 0x7380A03B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7380A002, 0x7380A03C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A003, 40483, 0x380A002F, 131.786, 160.2979, 1.969932, 0.966637, 0, 0, -0.256151,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x380A002F [131.786000 160.297900 1.969932] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A004, 40482, 0x380A002F, 140.1607, 166.2803, 3.36572, 0.966637, 0, 0, -0.256151,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380A002F [140.160700 166.280300 3.365720] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A005, 40483, 0x380A002F, 136.036, 153.7768, 1.63506, 0.966637, 0, 0, -0.256151,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x380A002F [136.036000 153.776800 1.635060] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A006, 40482, 0x380A002F, 139.0109, 159.871, 2.650769, 0.966637, 0, 0, -0.256151,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380A002F [139.010900 159.871000 2.650769] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A007, 40480, 0x380A002F, 133.1762, 158.1042, 2.201626, 0.966637, 0, 0, -0.256151,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A002F [133.176200 158.104200 2.201626] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A008, 40478, 0x380A0027, 101.9663, 160.4002, 3.880701, -0.78019, 0, 0, -0.625543,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A0027 [101.966300 160.400200 3.880701] -0.780190 0.000000 0.000000 -0.625543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A009, 38830, 0x380A0036, 162.904, 124.0384, 1.222801, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0036 [162.904000 124.038400 1.222801] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00A, 38830, 0x380A0036, 165.4645, 131.0367, 0.85298, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0036 [165.464500 131.036700 0.852980] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00B, 40471, 0x380A0036, 164.4998, 122.5213, 1.499405, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x380A0036 [164.499800 122.521300 1.499405] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00C, 38831, 0x380A0036, 163.8389, 134.5383, 0.423714, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380A0036 [163.838900 134.538300 0.423714] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00D, 38830, 0x380A0036, 161.0837, 120.8525, 1.336604, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0036 [161.083700 120.852500 1.336604] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00E, 40480, 0x380A0025, 101.3772, 115.0122, 0.836898, -0.331427, 0, 0, -0.943481,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A0025 [101.377200 115.012200 0.836898] -0.331427 0.000000 0.000000 -0.943481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00F, 40483, 0x380A0016, 54.85759, 137.6345, 2.903673, -0.452207, 0, 0, -0.891913,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x380A0016 [54.857590 137.634500 2.903673] -0.452207 0.000000 0.000000 -0.891913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A010, 38830, 0x380A0014, 54.72138, 91.36453, 1.664346, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0014 [54.721380 91.364530 1.664346] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A011, 38830, 0x380A0014, 48.50689, 91.68583, 0.110722, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0014 [48.506890 91.685830 0.110722] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A012, 38831, 0x380A0014, 53.9835, 94.94801, 1.477876, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380A0014 [53.983500 94.948010 1.477876] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A013, 38830, 0x380A0014, 54.30624, 82.69688, 1.560559, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0014 [54.306240 82.696880 1.560559] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A014, 40478, 0x380A001B, 77.77634, 50.05465, -0.4444, 0.53699, 0, 0, -0.843589,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A001B [77.776340 50.054650 -0.444400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A015, 40478, 0x380A001B, 76.04947, 62.4296, -0.0944, 0.53699, 0, 0, -0.843589,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A001B [76.049470 62.429600 -0.094400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A016, 40482, 0x380A001B, 81.5811, 49.43816, -0.4444, 0.53699, 0, 0, -0.843589,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380A001B [81.581100 49.438160 -0.444400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A017, 38831, 0x380A000C, 47.00769, 87.4174, -0.118, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380A000C [47.007690 87.417400 -0.118000] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A018, 40480, 0x380A001A, 79.51458, 43.09623, -0.8944, 0.53699, 0, 0, -0.843589,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A001A [79.514580 43.096230 -0.894400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A019, 40479, 0x380A001A, 75.97638, 45.28441, -0.8944, 0.53699, 0, 0, -0.843589,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x380A001A [75.976380 45.284410 -0.894400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01A, 38830, 0x380A0005, 5.960778, 107.296, 0.925333, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0005 [5.960778 107.296000 0.925333] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01B, 38830, 0x380A0005, 6.096698, 103.6978, 0.625485, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0005 [6.096698 103.697800 0.625485] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01C, 38830, 0x380A0005, 6.015101, 113.4276, 1.4363, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0005 [6.015101 113.427600 1.436300] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01D, 38831, 0x380A0005, 14.46614, 118.1184, 1.825203, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380A0005 [14.466140 118.118400 1.825203] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01E, 40479, 0x380A0002, 6.442417, 40.12488, -0.8944, 0.6988, 0, 0, -0.715318,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x380A0002 [6.442417 40.124880 -0.894400] 0.698800 0.000000 0.000000 -0.715318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01F, 38830, 0x380A0006, 7.739547, 120.9386, 1.984, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0006 [7.739547 120.938600 1.984000] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A020, 40311, 0x380A0005, 8.815265, 113.3107, 1.442558, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380A0005 [8.815265 113.310700 1.442558] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A021, 40311, 0x380A0005, 4.094249, 118.7284, 1.894033, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380A0005 [4.094249 118.728400 1.894033] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A022, 40311, 0x380A0005, 0.882994, 110.2895, 1.190793, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380A0005 [0.882994 110.289500 1.190793] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A023, 40309, 0x380A0005, 5.910445, 108.515, 1.042915, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380A0005 [5.910445 108.515000 1.042915] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A024, 40309, 0x380A0005, 8.197205, 115.0957, 1.591305, 0.998842, 0, 0, -0.048116,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380A0005 [8.197205 115.095700 1.591305] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A025, 40310, 0x380A0002, 7.297105, 40.82939, -0.9, 0.6988, 0, 0, -0.715318,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x380A0002 [7.297105 40.829390 -0.900000] 0.698800 0.000000 0.000000 -0.715318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A026, 40310, 0x380A0002, 10.25335, 39.66648, -0.9, 0.6988, 0, 0, -0.715318,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x380A0002 [10.253350 39.666480 -0.900000] 0.698800 0.000000 0.000000 -0.715318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A027, 40311, 0x380A0002, 12.11718, 42.18721, -0.9, 0.6988, 0, 0, -0.715318,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380A0002 [12.117180 42.187210 -0.900000] 0.698800 0.000000 0.000000 -0.715318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A028, 40310, 0x380A0002, 9.576052, 42.6208, -0.9, 0.6988, 0, 0, -0.715318,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x380A0002 [9.576052 42.620800 -0.900000] 0.698800 0.000000 0.000000 -0.715318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A029, 40309, 0x380A0002, 6.852268, 43.96106, -0.9, 0.6988, 0, 0, -0.715318,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380A0002 [6.852268 43.961060 -0.900000] 0.698800 0.000000 0.000000 -0.715318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A02A, 40311, 0x380A0010, 26.01242, 191.8116, 0, -0.15979, 0, 0, -0.987151,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380A0010 [26.012420 191.811600 0.000000] -0.159790 0.000000 0.000000 -0.987151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A02B, 40309, 0x380A000C, 46.88195, 91.41225, -0.1, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380A000C [46.881950 91.412250 -0.100000] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A02C, 40480, 0x380A0017, 62.87992, 145.7807, 2.914001, -0.452207, 0, 0, -0.891913,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A0017 [62.879920 145.780700 2.914001] -0.452207 0.000000 0.000000 -0.891913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A02D, 40482, 0x380A000E, 46.87572, 140.7065, 3.731142, -0.452207, 0, 0, -0.891913,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380A000E [46.875720 140.706500 3.731142] -0.452207 0.000000 0.000000 -0.891913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A02E, 40480, 0x380A002F, 136.7152, 160.3379, 2.728589, 0.966637, 0, 0, -0.256151,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A002F [136.715200 160.337900 2.728589] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A02F, 40482, 0x380A0027, 101.3169, 159.9212, 4.003129, -0.78019, 0, 0, -0.625543,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380A0027 [101.316900 159.921200 4.003129] -0.780190 0.000000 0.000000 -0.625543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A030, 40310, 0x380A0014, 59.33808, 91.71982, 2.83452, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x380A0014 [59.338080 91.719820 2.834520] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A031, 40309, 0x380A0014, 59.09468, 89.97327, 2.77367, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380A0014 [59.094680 89.973270 2.773670] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A032, 40311, 0x380A0014, 61.48428, 90.81845, 3.371069, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380A0014 [61.484280 90.818450 3.371069] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A033, 40309, 0x380A0014, 52.4687, 82.22475, 1.117175, -0.996534, 0, 0, -0.083193,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380A0014 [52.468700 82.224750 1.117175] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A034, 40478, 0x380A0016, 64.16938, 142.0273, 2.49376, -0.452207, 0, 0, -0.891913,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A0016 [64.169380 142.027300 2.493760] -0.452207 0.000000 0.000000 -0.891913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A035, 40480, 0x380A0016, 60.59147, 133.8169, 2.107719, -0.452207, 0, 0, -0.891913,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A0016 [60.591470 133.816900 2.107719] -0.452207 0.000000 0.000000 -0.891913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A036, 40478, 0x380A0016, 58.50044, 133.0099, 2.21472, -0.452207, 0, 0, -0.891913,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A0016 [58.500440 133.009900 2.214720] -0.452207 0.000000 0.000000 -0.891913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A037, 40478, 0x380A0025, 103.2093, 112.5322, 1.250238, -0.331427, 0, 0, -0.943481,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A0025 [103.209300 112.532200 1.250238] -0.331427 0.000000 0.000000 -0.943481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A038, 40480, 0x380A0036, 167.101, 135.7323, 0.619661, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A0036 [167.101000 135.732300 0.619661] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A039, 40483, 0x380A0036, 164.0462, 134.9048, 0.43405, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x380A0036 [164.046200 134.904800 0.434050] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A03A, 40478, 0x380A0036, 162.9012, 121.664, 1.442034, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A0036 [162.901200 121.664000 1.442034] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A03B, 40479, 0x380A0036, 164.8722, 127.9711, 1.08069, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x380A0036 [164.872200 127.971100 1.080690] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A03C, 40480, 0x380A0036, 155.3197, 126.2676, 0.426608, -0.987503, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A0036 [155.319700 126.267600 0.426608] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A03D,  1542, 0x380A001B, 77.27824, 53.43342, 0, 0.53699, 0, 0, -0.843589, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x380A001B [77.278240 53.433420 0.000000] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7380A03D, 0x7380A03E, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A03E, 40457, 0x380A001B, 77.27824, 53.43342, 0, 0.53699, 0, 0, -0.843589,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x380A001B [77.278240 53.433420 0.000000] 0.536990 0.000000 0.000000 -0.843589 */
