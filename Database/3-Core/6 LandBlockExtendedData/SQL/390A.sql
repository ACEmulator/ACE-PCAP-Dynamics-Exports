DELETE FROM `landblock_instance` WHERE `landblock` = 0x390A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A001,  1154, 0x390A003B, 176.9752, 70.52156, 1.495866, 0.987363, 0, 0, -0.158474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7390A001, 0x7390A038, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390A001, 0x7390A039, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A03A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7390A001, 0x7390A03B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A03C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A03D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A03E, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x7390A001, 0x7390A03F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A040, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A041, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A042, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A043, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A044, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A045, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A046, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A047, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x7390A001, 0x7390A048, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x7390A001, 0x7390A049, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x7390A001, 0x7390A04A, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x7390A001, 0x7390A04B, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x7390A001, 0x7390A04C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A04D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7390A001, 0x7390A04E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A04F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7390A001, 0x7390A050, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7390A001, 0x7390A051, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x7390A001, 0x7390A052, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7390A001, 0x7390A053, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7390A001, 0x7390A054, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A055, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7390A001, 0x7390A056, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A057, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7390A001, 0x7390A058, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7390A001, 0x7390A059, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A05A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7390A001, 0x7390A05B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A05C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390A001, 0x7390A05D, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7390A001, 0x7390A05E, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390A001, 0x7390A05F, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390A001, 0x7390A060, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7390A001, 0x7390A061, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7390A001, 0x7390A062, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390A001, 0x7390A063, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7390A001, 0x7390A064, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7390A001, 0x7390A065, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7390A001, 0x7390A066, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A067, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x7390A001, 0x7390A068, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7390A001, 0x7390A069, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7390A001, 0x7390A06A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A002, 40310, 0x390A003B, 176.9752, 70.52156, 1.495866, 0.987363, 0, 0, -0.158474,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A003B [176.975200 70.521560 1.495866] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A003, 40311, 0x390A003C, 169.6054, 79.25986, 2.687522, 0.987363, 0, 0, -0.158474,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390A003C [169.605400 79.259860 2.687522] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A004, 40310, 0x390A003C, 169.7452, 76.13364, 1.668744, 0.987363, 0, 0, -0.158474,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A003C [169.745200 76.133640 1.668744] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A005, 40310, 0x390A003C, 168.9783, 83.21086, 3.900011, 0.987363, 0, 0, -0.158474,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A003C [168.978300 83.210860 3.900011] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A006, 40309, 0x390A003C, 180.1095, 78.85826, 4.304336, 0.987363, 0, 0, -0.158474,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A003C [180.109500 78.858260 4.304336] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A007, 40467, 0x390A0031, 162.0698, 18.11849, -0.889, 0.935209, 0, 0, -0.354096,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0031 [162.069800 18.118490 -0.889000] 0.935209 0.000000 0.000000 -0.354096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A008, 40482, 0x390A0038, 160.1496, 174.6888, 0.0056, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A0038 [160.149600 174.688800 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A009, 40478, 0x390A0038, 162.9001, 182.3494, 0.0056, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x390A0038 [162.900100 182.349400 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00A, 40480, 0x390A0038, 166.1853, 178.6665, 0.0056, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x390A0038 [166.185300 178.666500 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00B, 40481, 0x390A0038, 166.939, 173.1244, 0.0056, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390A0038 [166.939000 173.124400 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00C, 40480, 0x390A0038, 163.584, 173.8696, 0.0056, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x390A0038 [163.584000 173.869600 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00D, 40481, 0x390A0020, 86.40643, 181.0451, 1.831412, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390A0020 [86.406430 181.045100 1.831412] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00E, 40480, 0x390A0020, 86.6432, 176.5464, 2.446133, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x390A0020 [86.643200 176.546400 2.446133] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A00F, 40481, 0x390A0027, 98.86824, 167.1099, 4.170445, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390A0027 [98.868240 167.109900 4.170445] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A010, 40479, 0x390A0020, 84.64487, 181.7758, 1.709642, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390A0020 [84.644870 181.775800 1.709642] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A011, 40482, 0x390A001F, 94.0099, 166.8455, 3.673917, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A001F [94.009900 166.845500 3.673917] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A012, 38831, 0x390A0018, 51.85138, 186.4688, 1.521065, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0018 [51.851380 186.468800 1.521065] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A013, 38830, 0x390A0018, 53.60685, 182.1893, 1.166443, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0018 [53.606850 182.189300 1.166443] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A014, 38831, 0x390A001E, 95.04047, 120.3791, 3.790483, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A001E [95.040470 120.379100 3.790483] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A015, 38829, 0x390A001D, 89.63531, 114.0856, 3.412084, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x390A001D [89.635310 114.085600 3.412084] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A016, 38831, 0x390A001D, 93.55032, 114.8853, 3.999946, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A001D [93.550320 114.885300 3.999946] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A017, 38830, 0x390A001D, 91.92753, 109.5238, 4.178274, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A001D [91.927530 109.523800 4.178274] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A018, 38830, 0x390A001D, 89.23252, 118.754, 2.95992, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A001D [89.232520 118.754000 2.959920] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A019, 38830, 0x390A001D, 86.24197, 112.0884, 3.016965, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A001D [86.241970 112.088400 3.016965] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01A, 38831, 0x390A001D, 85.19081, 116.0358, 2.51082, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A001D [85.190810 116.035800 2.510820] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01B, 38831, 0x390A0010, 46.67425, 186.4466, 1.740176, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0010 [46.674250 186.446600 1.740176] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01C, 38831, 0x390A0010, 35.42701, 180.9069, 3.153071, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0010 [35.427010 180.906900 3.153071] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01D, 38831, 0x390A000D, 37.38595, 100.1472, 1.212101, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A000D [37.385950 100.147200 1.212101] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01E, 40470, 0x390A000D, 44.04879, 96.59171, 0.379777, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x390A000D [44.048790 96.591710 0.379777] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A01F, 38830, 0x390A0023, 117.0082, 59.70401, 3.386704, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0023 [117.008200 59.704010 3.386704] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A020, 38830, 0x390A0023, 109.3928, 56.01443, 1.319739, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0023 [109.392800 56.014430 1.319739] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A021, 38831, 0x390A0023, 113.0076, 56.06797, 1.505924, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0023 [113.007600 56.067970 1.505924] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A022, 38830, 0x390A0023, 109.1139, 63.78831, 3.432419, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0023 [109.113900 63.788310 3.432419] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A023, 38830, 0x390A002B, 121.3068, 60.3491, 4.100368, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A002B [121.306800 60.349100 4.100368] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A024, 38830, 0x390A000C, 39.48902, 79.49089, 0.608241, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A000C [39.489020 79.490890 0.608241] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A025, 38830, 0x390A000C, 45.27088, 87.62508, 0.211427, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A000C [45.270880 87.625080 0.211427] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A026, 38830, 0x390A000C, 42.56644, 91.75146, 0.436796, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A000C [42.566440 91.751460 0.436796] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A027, 40470, 0x390A0013, 58.85986, 55.56669, 0.0012, 0.015257, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x390A0013 [58.859860 55.566690 0.001200] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A028, 38831, 0x390A0013, 55.73481, 63.43625, -0.018, 0.015257, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0013 [55.734810 63.436250 -0.018000] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A029, 38831, 0x390A0013, 63.00742, 52.5509, -0.018, 0.015257, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0013 [63.007420 52.550900 -0.018000] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02A, 38830, 0x390A0013, 59.27919, 48.32849, -0.016, 0.015257, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0013 [59.279190 48.328490 -0.016000] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02B, 38830, 0x390A0013, 64.56376, 56.53326, -0.016, 0.015257, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0013 [64.563760 56.533260 -0.016000] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02C, 40465, 0x390A0011, 60.89025, 12.02098, -0.889, -0.090645, 0, 0, -0.995883,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0011 [60.890250 12.020980 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02D, 40466, 0x390A0011, 63.04369, 8.643274, -0.889, -0.090645, 0, 0, -0.995883,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0011 [63.043690 8.643274 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02E, 40468, 0x390A0011, 62.26521, 20.77161, -0.889, -0.090645, 0, 0, -0.995883,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x390A0011 [62.265210 20.771610 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A02F, 40466, 0x390A0011, 67.71769, 11.042, -0.889, -0.090645, 0, 0, -0.995883,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0011 [67.717690 11.042000 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A030, 40467, 0x390A0011, 67.17353, 17.69457, -0.889, -0.090645, 0, 0, -0.995883,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0011 [67.173530 17.694570 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A031, 40466, 0x390A000B, 29.55828, 54.24548, 0.011, 0.152561, 0, 0, -0.988294,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A000B [29.558280 54.245480 0.011000] 0.152561 0.000000 0.000000 -0.988294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A032, 40311, 0x390A0003, 23.13711, 65.12888, 0, 0.865875, 0, 0, -0.50026,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390A0003 [23.137110 65.128880 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A033, 40309, 0x390A0003, 12.79168, 69.88536, 0, 0.865875, 0, 0, -0.50026,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0003 [12.791680 69.885360 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A034, 40309, 0x390A0003, 20.75774, 60.01606, 0, 0.865875, 0, 0, -0.50026,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0003 [20.757740 60.016060 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A035, 40309, 0x390A0004, 19.23318, 72.16507, 0, 0.865875, 0, 0, -0.50026,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0004 [19.233180 72.165070 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A036, 40309, 0x390A0004, 12.33308, 76.80395, 0, 0.865875, 0, 0, -0.50026,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0004 [12.333080 76.803950 0.000000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A037, 40483, 0x390A0007, 17.16972, 147.5558, 0.0056, 0.459101, 0, 0, -0.888384,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x390A0007 [17.169720 147.555800 0.005600] 0.459101 0.000000 0.000000 -0.888384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A038, 40482, 0x390A0030, 136.5549, 191.9738, 4.13777, -0.097092, 0, 0, -0.995275,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A0030 [136.554900 191.973800 4.137770] -0.097092 0.000000 0.000000 -0.995275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A039, 38830, 0x390A0007, 17.68039, 155.9503, -0.016, 0.459101, 0, 0, -0.888384,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0007 [17.680390 155.950300 -0.016000] 0.459101 0.000000 0.000000 -0.888384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A03A, 40471, 0x390A0007, 19.65381, 155.4749, 0.0012, 0.459101, 0, 0, -0.888384,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x390A0007 [19.653810 155.474900 0.001200] 0.459101 0.000000 0.000000 -0.888384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A03B, 38830, 0x390A0007, 11.99125, 144.1218, -0.016, 0.459101, 0, 0, -0.888384,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0007 [11.991250 144.121800 -0.016000] 0.459101 0.000000 0.000000 -0.888384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A03C, 38831, 0x390A0007, 15.68819, 145.6301, -0.018, 0.459101, 0, 0, -0.888384,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0007 [15.688190 145.630100 -0.018000] 0.459101 0.000000 0.000000 -0.888384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A03D, 38830, 0x390A0010, 40.0839, 186.3298, 2.830832, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0010 [40.083900 186.329800 2.830832] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A03E, 40470, 0x390A0010, 43.34534, 185.125, 2.204062, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x390A0010 [43.345340 185.125000 2.204062] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A03F, 38830, 0x390A0010, 40.51183, 182.5688, 2.446099, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0010 [40.511830 182.568800 2.446099] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A040, 38831, 0x390A0010, 37.57475, 175.2148, 1.785692, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0010 [37.574750 175.214800 1.785692] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A041, 38831, 0x390A0018, 48.0461, 182.1874, 1.164283, -0.97758, 0, 0, -0.210566,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A0018 [48.046100 182.187400 1.164283] -0.977580 0.000000 0.000000 -0.210566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A042, 38830, 0x390A000F, 25.2432, 147.8028, -0.016, 0.459101, 0, 0, -0.888384,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A000F [25.243200 147.802800 -0.016000] 0.459101 0.000000 0.000000 -0.888384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A043, 38830, 0x390A0003, 16.45984, 60.82645, -0.016, 0.865875, 0, 0, -0.50026,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0003 [16.459840 60.826450 -0.016000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A044, 38830, 0x390A0003, 13.93612, 66.47906, -0.016, 0.865875, 0, 0, -0.50026,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0003 [13.936120 66.479060 -0.016000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A045, 38830, 0x390A0003, 14.79224, 57.50188, -0.016, 0.865875, 0, 0, -0.50026,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0003 [14.792240 57.501880 -0.016000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A046, 38830, 0x390A0003, 20.37625, 65.30981, -0.016, 0.865875, 0, 0, -0.50026,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A0003 [20.376250 65.309810 -0.016000] 0.865875 0.000000 0.000000 -0.500260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A047, 40465, 0x390A0003, 23.77261, 52.56423, 0.011, 0.152561, 0, 0, -0.988294,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0003 [23.772610 52.564230 0.011000] 0.152561 0.000000 0.000000 -0.988294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A048, 40469, 0x390A000B, 30.41906, 59.85835, 0.011, 0.152561, 0, 0, -0.988294,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A000B [30.419060 59.858350 0.011000] 0.152561 0.000000 0.000000 -0.988294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A049, 40468, 0x390A000B, 25.67462, 48.96909, 0.011, 0.152561, 0, 0, -0.988294,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x390A000B [25.674620 48.969090 0.011000] 0.152561 0.000000 0.000000 -0.988294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A04A, 40467, 0x390A000B, 37.68738, 57.10085, 0.011, 0.152561, 0, 0, -0.988294,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A000B [37.687380 57.100850 0.011000] 0.152561 0.000000 0.000000 -0.988294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A04B, 40468, 0x390A000B, 34.7396, 58.93239, 0.011, 0.152561, 0, 0, -0.988294,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x390A000B [34.739600 58.932390 0.011000] 0.152561 0.000000 0.000000 -0.988294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A04C, 38830, 0x390A000C, 41.33109, 95.49865, 0.539742, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A000C [41.331090 95.498650 0.539742] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A04D, 40471, 0x390A000C, 45.35418, 81.79927, 0.221685, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x390A000C [45.354180 81.799270 0.221685] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A04E, 38831, 0x390A000C, 44.3685, 90.49142, 0.284625, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A000C [44.368500 90.491420 0.284625] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A04F, 38830, 0x390A000C, 40.60691, 85.74268, 0.600091, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x390A000C [40.606910 85.742680 0.600091] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A050, 38831, 0x390A000C, 39.78054, 89.35869, 0.666955, -0.922425, 0, 0, -0.386176,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x390A000C [39.780540 89.358690 0.666955] -0.922425 0.000000 0.000000 -0.386176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A051, 40469, 0x390A0011, 66.50006, 17.84884, -0.889, -0.090645, 0, 0, -0.995883,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x390A0011 [66.500060 17.848840 -0.889000] -0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A052, 40311, 0x390A001D, 93.52026, 110.1097, 4.410903, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390A001D [93.520260 110.109700 4.410903] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A053, 40310, 0x390A001D, 85.50434, 118.51, 2.374893, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A001D [85.504340 118.510000 2.374893] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A054, 40309, 0x390A001D, 85.7715, 108.1307, 3.284355, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A001D [85.771500 108.130700 3.284355] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A055, 40310, 0x390A001D, 92.65651, 115.5889, 3.810344, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A001D [92.656510 115.588900 3.810344] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A056, 40309, 0x390A001D, 95.53313, 112.8225, 4.520311, -0.79389, 0, 0, -0.608062,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A001D [95.533130 112.822500 4.520311] -0.793890 0.000000 0.000000 -0.608062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A057, 40310, 0x390A0023, 118.3346, 56.5702, 2.579173, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A0023 [118.334600 56.570200 2.579173] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A058, 40311, 0x390A0023, 119.7217, 56.69139, 2.850757, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390A0023 [119.721700 56.691390 2.850757] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A059, 40309, 0x390A0023, 109.1244, 56.02286, 1.337143, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0023 [109.124400 56.022860 1.337143] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A05A, 40310, 0x390A0023, 107.6705, 53.24081, 0.873469, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x390A0023 [107.670500 53.240810 0.873469] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A05B, 40309, 0x390A0022, 110.5395, 47.76988, -0.1, -0.122337, 0, 0, -0.992489,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0022 [110.539500 47.769880 -0.100000] -0.122337 0.000000 0.000000 -0.992489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A05C, 40482, 0x390A0020, 92.75291, 172.7632, 3.211737, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A0020 [92.752910 172.763200 3.211737] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A05D, 40481, 0x390A0020, 87.45302, 175.4073, 2.581103, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x390A0020 [87.453020 175.407300 2.581103] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A05E, 40482, 0x390A0020, 95.0293, 173.1579, 3.145946, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A0020 [95.029300 173.157900 3.145946] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A05F, 40482, 0x390A0028, 97.39229, 175.4257, 2.884012, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A0028 [97.392290 175.425700 2.884012] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A060, 40479, 0x390A0027, 96.38633, 164.7251, 3.764889, 0.680528, 0, 0, -0.732722,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390A0027 [96.386330 164.725100 3.764889] 0.680528 0.000000 0.000000 -0.732722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A061, 40483, 0x390A0038, 162.8963, 177.5427, 0.0056, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x390A0038 [162.896300 177.542700 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A062, 40482, 0x390A0038, 155.6681, 182.0732, 0.606891, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A0038 [155.668100 182.073200 0.606891] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A063, 40482, 0x390A0038, 165.3867, 170.2578, 0.0056, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x390A0038 [165.386700 170.257800 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A064, 40479, 0x390A0040, 170.9403, 183.8528, 0.0056, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x390A0040 [170.940300 183.852800 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A065, 40483, 0x390A0040, 168.5967, 172.1243, 0.0056, -0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x390A0040 [168.596700 172.124300 0.005600] -0.969782 0.000000 0.000000 -0.243972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A066, 40309, 0x390A0034, 164.0486, 86.34531, 5.440333, 0.987363, 0, 0, -0.158474,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A0034 [164.048600 86.345310 5.440333] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A067, 40468, 0x390A0031, 161.1775, 17.05457, -0.889, 0.935209, 0, 0, -0.354096,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x390A0031 [161.177500 17.054570 -0.889000] 0.935209 0.000000 0.000000 -0.354096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A068, 40311, 0x390A003C, 174.2384, 75.65655, 2.258583, 0.987363, 0, 0, -0.158474,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390A003C [174.238400 75.656550 2.258583] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A069, 40309, 0x390A003C, 174.3283, 85.12476, 5.429639, 0.987363, 0, 0, -0.158474,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x390A003C [174.328300 85.124760 5.429639] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A06A, 40311, 0x390A003C, 170.077, 86.25024, 5.096237, 0.987363, 0, 0, -0.158474,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x390A003C [170.077000 86.250240 5.096237] 0.987363 0.000000 0.000000 -0.158474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A06B,  1542, 0x390A0013, 65.46365, 55.54617, 0, 0.015257, 0, 0, -0.999884, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x390A0013 [65.463650 55.546170 0.000000] 0.015257 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7390A06B, 0x7390A06C, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7390A06C, 40457, 0x390A0013, 65.46365, 55.54617, 0, 0.015257, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x390A0013 [65.463650 55.546170 0.000000] 0.015257 0.000000 0.000000 -0.999884 */
