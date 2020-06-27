DELETE FROM `landblock_instance` WHERE `landblock` = 0x390A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A001,  1154, 0x390A003B, 176.9752, 70.52156, 1.495866, 0.9873631, 0, 0, -0.1584743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x390A003B [176.975200 70.521560 1.495866] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7390A001, 0x7390A002, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7390A001, 0x7390A003, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7390A001, 0x7390A004, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7390A001, 0x7390A005, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7390A001, 0x7390A006, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A007, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x7390A001, 0x7390A008, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390A001, 0x7390A009, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7390A001, 0x7390A00A, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7390A001, 0x7390A00B, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7390A001, 0x7390A00C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7390A001, 0x7390A00D, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7390A001, 0x7390A00E, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7390A001, 0x7390A00F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7390A001, 0x7390A010, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7390A001, 0x7390A011, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390A001, 0x7390A012, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A013, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A014, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A015, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x7390A001, 0x7390A016, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A017, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A018, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A019, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A01A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A01B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A01C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A01D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A01E, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x7390A001, 0x7390A01F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A020, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A021, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A022, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A023, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A024, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A025, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A026, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A027, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x7390A001, 0x7390A028, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A029, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A02A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A02B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A02C, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x7390A001, 0x7390A02D, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x7390A001, 0x7390A02E, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x7390A001, 0x7390A02F, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x7390A001, 0x7390A030, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x7390A001, 0x7390A031, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x7390A001, 0x7390A032, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7390A001, 0x7390A033, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A034, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A035, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A036, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A037, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7390A001, 0x7390A038, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A002, 40310, 0x390A003B, 176.9752, 70.52156, 1.495866, 0.9873631, 0, 0, -0.1584743,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A003B [176.975200 70.521560 1.495866] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A003, 40311, 0x390A003C, 169.6054, 79.25986, 2.687522, 0.9873631, 0, 0, -0.1584743,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390A003C [169.605400 79.259860 2.687522] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A004, 40310, 0x390A003C, 169.7452, 76.13364, 1.668744, 0.9873631, 0, 0, -0.1584743,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A003C [169.745200 76.133640 1.668744] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A005, 40310, 0x390A003C, 168.9783, 83.21086, 3.900011, 0.9873631, 0, 0, -0.1584743,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A003C [168.978300 83.210860 3.900011] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A006, 40309, 0x390A003C, 180.1095, 78.85826, 4.304336, 0.9873631, 0, 0, -0.1584743,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A003C [180.109500 78.858260 4.304336] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A007, 40467, 0x390A0031, 162.0698, 18.11849, -0.8890001, 0.935209, 0, 0, -0.3540962,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0031 [162.069800 18.118490 -0.889000] 0.935209 0.000000 0.000000 -0.354096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A008, 40482, 0x390A0038, 160.1496, 174.6888, 0.005599976, -0.9697823, 0, 0, -0.2439719,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A0038 [160.149600 174.688800 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A009, 40478, 0x390A0038, 162.9001, 182.3494, 0.005599976, -0.9697823, 0, 0, -0.2439719,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390A0038 [162.900100 182.349400 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00A, 40480, 0x390A0038, 166.1853, 178.6665, 0.005599976, -0.9697823, 0, 0, -0.2439719,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x390A0038 [166.185300 178.666500 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00B, 40481, 0x390A0038, 166.939, 173.1244, 0.005599976, -0.9697823, 0, 0, -0.2439719,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390A0038 [166.939000 173.124400 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00C, 40480, 0x390A0038, 163.584, 173.8696, 0.005599976, -0.9697823, 0, 0, -0.2439719,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x390A0038 [163.584000 173.869600 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00D, 40481, 0x390A0020, 86.40643, 181.0451, 1.831412, 0.680528, 0, 0, -0.7327221,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390A0020 [86.406430 181.045100 1.831412] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00E, 40480, 0x390A0020, 86.6432, 176.5464, 2.446133, 0.680528, 0, 0, -0.7327221,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x390A0020 [86.643200 176.546400 2.446133] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00F, 40481, 0x390A0027, 98.86824, 167.1099, 4.170445, 0.680528, 0, 0, -0.7327221,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390A0027 [98.868240 167.109900 4.170445] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A010, 40479, 0x390A0020, 84.64487, 181.7758, 1.709642, 0.680528, 0, 0, -0.7327221,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390A0020 [84.644870 181.775800 1.709642] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A011, 40482, 0x390A001F, 94.0099, 166.8455, 3.673917, 0.680528, 0, 0, -0.7327221,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A001F [94.009900 166.845500 3.673917] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A012, 38831, 0x390A0018, 51.85138, 186.4688, 1.521065, -0.9775796, 0, 0, -0.2105661,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0018 [51.851380 186.468800 1.521065] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A013, 38830, 0x390A0018, 53.60685, 182.1893, 1.166443, -0.9775796, 0, 0, -0.2105661,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0018 [53.606850 182.189300 1.166443] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A014, 38831, 0x390A001E, 95.04047, 120.3791, 3.790483, -0.7938895, 0, 0, -0.6080621,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A001E [95.040470 120.379100 3.790483] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A015, 38829, 0x390A001D, 89.63531, 114.0856, 3.412084, -0.7938895, 0, 0, -0.6080621,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x390A001D [89.635310 114.085600 3.412084] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A016, 38831, 0x390A001D, 93.55032, 114.8853, 3.999946, -0.7938895, 0, 0, -0.6080621,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A001D [93.550320 114.885300 3.999946] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A017, 38830, 0x390A001D, 91.92753, 109.5238, 4.178274, -0.7938895, 0, 0, -0.6080621,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A001D [91.927530 109.523800 4.178274] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A018, 38830, 0x390A001D, 89.23252, 118.754, 2.95992, -0.7938895, 0, 0, -0.6080621,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A001D [89.232520 118.754000 2.959920] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A019, 38830, 0x390A001D, 86.24197, 112.0884, 3.016965, -0.7938895, 0, 0, -0.6080621,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A001D [86.241970 112.088400 3.016965] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01A, 38831, 0x390A001D, 85.19081, 116.0358, 2.51082, -0.7938895, 0, 0, -0.6080621,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A001D [85.190810 116.035800 2.510820] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01B, 38831, 0x390A0010, 46.67425, 186.4466, 1.740176, -0.9775796, 0, 0, -0.2105661,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0010 [46.674250 186.446600 1.740176] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01C, 38831, 0x390A0010, 35.42701, 180.9069, 3.153071, -0.9775796, 0, 0, -0.2105661,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0010 [35.427010 180.906900 3.153071] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01D, 38831, 0x390A000D, 37.38595, 100.1472, 1.212101, -0.9224251, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A000D [37.385950 100.147200 1.212101] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01E, 40470, 0x390A000D, 44.04879, 96.59171, 0.3797768, -0.9224251, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x390A000D [44.048790 96.591710 0.379777] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01F, 38830, 0x390A0023, 117.0082, 59.70401, 3.386704, -0.1223372, 0, 0, -0.9924886,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0023 [117.008200 59.704010 3.386704] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A020, 38830, 0x390A0023, 109.3928, 56.01443, 1.319739, -0.1223372, 0, 0, -0.9924886,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0023 [109.392800 56.014430 1.319739] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A021, 38831, 0x390A0023, 113.0076, 56.06797, 1.505924, -0.1223372, 0, 0, -0.9924886,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0023 [113.007600 56.067970 1.505924] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A022, 38830, 0x390A0023, 109.1139, 63.78831, 3.432419, -0.1223372, 0, 0, -0.9924886,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0023 [109.113900 63.788310 3.432419] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A023, 38830, 0x390A002B, 121.3068, 60.3491, 4.100368, -0.1223372, 0, 0, -0.9924886,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A002B [121.306800 60.349100 4.100368] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A024, 38830, 0x390A000C, 39.48902, 79.49089, 0.608241, -0.9224251, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A000C [39.489020 79.490890 0.608241] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A025, 38830, 0x390A000C, 45.27088, 87.62508, 0.2114269, -0.9224251, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A000C [45.270880 87.625080 0.211427] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A026, 38830, 0x390A000C, 42.56644, 91.75146, 0.4367962, -0.9224251, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A000C [42.566440 91.751460 0.436796] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A027, 40470, 0x390A0013, 58.85986, 55.56669, 0.001199961, 0.01525696, 0, 0, -0.9998836,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x390A0013 [58.859860 55.566690 0.001200] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A028, 38831, 0x390A0013, 55.73481, 63.43625, -0.01800001, 0.01525696, 0, 0, -0.9998836,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0013 [55.734810 63.436250 -0.018000] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A029, 38831, 0x390A0013, 63.00742, 52.5509, -0.01800001, 0.01525696, 0, 0, -0.9998836,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0013 [63.007420 52.550900 -0.018000] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02A, 38830, 0x390A0013, 59.27919, 48.32849, -0.01600003, 0.01525696, 0, 0, -0.9998836,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0013 [59.279190 48.328490 -0.016000] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02B, 38830, 0x390A0013, 64.56376, 56.53326, -0.01600003, 0.01525696, 0, 0, -0.9998836,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0013 [64.563760 56.533260 -0.016000] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02C, 40465, 0x390A0011, 60.89025, 12.02098, -0.8890001, -0.09064498, 0, 0, -0.9958833,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0011 [60.890250 12.020980 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02D, 40466, 0x390A0011, 63.04369, 8.643274, -0.8890001, -0.09064498, 0, 0, -0.9958833,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0011 [63.043690 8.643274 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02E, 40468, 0x390A0011, 62.26521, 20.77161, -0.8890001, -0.09064498, 0, 0, -0.9958833,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x390A0011 [62.265210 20.771610 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02F, 40466, 0x390A0011, 67.71769, 11.042, -0.8890001, -0.09064498, 0, 0, -0.9958833,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0011 [67.717690 11.042000 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A030, 40467, 0x390A0011, 67.17353, 17.69457, -0.8890001, -0.09064498, 0, 0, -0.9958833,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0011 [67.173530 17.694570 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A031, 40466, 0x390A000B, 29.55828, 54.24548, 0.01099992, 0.1525614, 0, 0, -0.988294,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A000B [29.558280 54.245480 0.011000] 0.152561 0.000000 0.000000 -0.988294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A032, 40311, 0x390A0003, 23.13711, 65.12888, 0, 0.8658754, 0, 0, -0.5002598,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390A0003 [23.137110 65.128880 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A033, 40309, 0x390A0003, 12.79168, 69.88536, 0, 0.8658754, 0, 0, -0.5002598,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0003 [12.791680 69.885360 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A034, 40309, 0x390A0003, 20.75774, 60.01606, 0, 0.8658754, 0, 0, -0.5002598,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0003 [20.757740 60.016060 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A035, 40309, 0x390A0004, 19.23318, 72.16507, 0, 0.8658754, 0, 0, -0.5002598,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0004 [19.233180 72.165070 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A036, 40309, 0x390A0004, 12.33308, 76.80395, 0, 0.8658754, 0, 0, -0.5002598,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0004 [12.333080 76.803950 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A037, 40483, 0x390A0007, 17.16972, 147.5558, 0.005599976, 0.4591008, 0, 0, -0.8883842,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x390A0007 [17.169720 147.555800 0.005600] 0.459101 0.000000 0.000000 -0.888384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A038, 40482, 0x390A0030, 136.5549, 191.9738, 4.13777, -0.09709162, 0, 0, -0.9952754,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A0030 [136.554900 191.973800 4.137770] -0.097092 0.000000 0.000000 -0.995275 */
