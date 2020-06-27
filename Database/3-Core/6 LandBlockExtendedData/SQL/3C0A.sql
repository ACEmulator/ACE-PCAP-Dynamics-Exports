DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A001,  1154, 0x3C0A0008, 20.47051, 174.749, 0.2482892, -0.7031441, 0, 0, -0.7110474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C0A0008 [20.470510 174.749000 0.248289] -0.703144 0.000000 0.000000 -0.711047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0A001, 0x73C0A002, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73C0A001, 0x73C0A003, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A004, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A005, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A006, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A007, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A008, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A009, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A00B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A00C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A00D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A00E, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73C0A001, 0x73C0A00F, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73C0A001, 0x73C0A010, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73C0A001, 0x73C0A011, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73C0A001, 0x73C0A012, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73C0A001, 0x73C0A013, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x73C0A001, 0x73C0A014, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73C0A001, 0x73C0A015, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A016, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0A001, 0x73C0A017, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73C0A001, 0x73C0A018, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A019, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A01A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0A001, 0x73C0A01B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0A001, 0x73C0A01C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0A001, 0x73C0A01D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A01E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A01F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A020, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A021, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A022, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A023, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A024, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A025, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73C0A001, 0x73C0A026, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A027, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73C0A001, 0x73C0A028, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A029, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A02A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A02B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A02C, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73C0A001, 0x73C0A02D, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73C0A001, 0x73C0A02E, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73C0A001, 0x73C0A02F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73C0A001, 0x73C0A030, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73C0A001, 0x73C0A031, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A032, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73C0A001, 0x73C0A033, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0A001, 0x73C0A034, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A035, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73C0A001, 0x73C0A036, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A037, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A038, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A039, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A03A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A03B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A03C, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73C0A001, 0x73C0A03D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0A001, 0x73C0A03E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0A001, 0x73C0A03F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0A001, 0x73C0A040, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A041, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A042, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0A001, 0x73C0A043, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0A001, 0x73C0A044, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0A001, 0x73C0A045, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0A001, 0x73C0A046, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0A001, 0x73C0A047, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A048, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A049, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A04A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A04B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A04C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73C0A001, 0x73C0A04D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0A001, 0x73C0A04E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0A001, 0x73C0A04F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0A001, 0x73C0A050, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0A001, 0x73C0A051, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x73C0A001, 0x73C0A052, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0A001, 0x73C0A053, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73C0A001, 0x73C0A054, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73C0A001, 0x73C0A055, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73C0A001, 0x73C0A056, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73C0A001, 0x73C0A057, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73C0A001, 0x73C0A058, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A059, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A05A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A05B, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73C0A001, 0x73C0A05C, '2019-02-10 00:00:00') /* Moarsman Priest of T'thuun (40475) */
     , (0x73C0A001, 0x73C0A05D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A05E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A05F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0A001, 0x73C0A060, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A061, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73C0A001, 0x73C0A062, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0A001, 0x73C0A063, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A064, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0A001, 0x73C0A065, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0A001, 0x73C0A066, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73C0A001, 0x73C0A067, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73C0A001, 0x73C0A068, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0A001, 0x73C0A069, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0A001, 0x73C0A06A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0A001, 0x73C0A06B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0A001, 0x73C0A06C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0A001, 0x73C0A06D, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A002, 38829, 0x3C0A0008, 20.47051, 174.749, 0.2482892, -0.7031441, 0, 0, -0.7110474,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3C0A0008 [20.470510 174.749000 0.248289] -0.703144 0.000000 0.000000 -0.711047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A003, 38831, 0x3C0A0008, 18.27775, 178.222, 0.3569766, -0.7031441, 0, 0, -0.7110474,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0008 [18.277750 178.222000 0.356977] -0.703144 0.000000 0.000000 -0.711047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A004, 38831, 0x3C0A0008, 20.61057, 181.7859, 0.8483767, -0.7031441, 0, 0, -0.7110474,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0008 [20.610570 181.785900 0.848377] -0.703144 0.000000 0.000000 -0.711047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A005, 38830, 0x3C0A0008, 22.14316, 178.4142, 0.6971104, -0.7031441, 0, 0, -0.7110474,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0008 [22.143160 178.414200 0.697110] -0.703144 0.000000 0.000000 -0.711047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A006, 38830, 0x3C0A0008, 23.10785, 171.8191, 0.2279108, -0.7031441, 0, 0, -0.7110474,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0008 [23.107850 171.819100 0.227911] -0.703144 0.000000 0.000000 -0.711047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A007, 38830, 0x3C0A0008, 18.23026, 170.1631, -0.01600003, -0.7031441, 0, 0, -0.7110474,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0008 [18.230260 170.163100 -0.016000] -0.703144 0.000000 0.000000 -0.711047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A008, 38831, 0x3C0A0010, 25.15672, 176.0249, 0.7471367, -0.7031441, 0, 0, -0.7110474,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0010 [25.156720 176.024900 0.747137] -0.703144 0.000000 0.000000 -0.711047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A009, 38831, 0x3C0A000C, 37.95063, 88.77399, 1.788501, 0.2282713, 0, 0, -0.9735976,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A000C [37.950630 88.773990 1.788501] 0.228271 0.000000 0.000000 -0.973598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A00A, 38831, 0x3C0A000C, 34.39383, 81.92931, 2.886862, 0.2282713, 0, 0, -0.9735976,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A000C [34.393830 81.929310 2.886862] 0.228271 0.000000 0.000000 -0.973598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A00B, 38830, 0x3C0A000C, 26.14907, 86.71001, 1.116345, 0.2282713, 0, 0, -0.9735976,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A000C [26.149070 86.710010 1.116345] 0.228271 0.000000 0.000000 -0.973598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A00C, 38830, 0x3C0A000C, 29.69377, 90.87949, 1.264126, 0.2282713, 0, 0, -0.9735976,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A000C [29.693770 90.879490 1.264126] 0.228271 0.000000 0.000000 -0.973598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A00D, 38830, 0x3C0A000C, 33.96431, 89.92681, 1.502297, 0.2282713, 0, 0, -0.9735976,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A000C [33.964310 89.926810 1.502297] 0.228271 0.000000 0.000000 -0.973598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A00E, 40481, 0x3C0A0013, 56.50745, 49.53635, 0.3896887, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0A0013 [56.507450 49.536350 0.389689] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A00F, 40482, 0x3C0A0013, 55.91271, 56.49133, 2.128434, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0A0013 [55.912710 56.491330 2.128434] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A010, 40482, 0x3C0A0013, 56.40331, 52.4495, 1.117975, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0A0013 [56.403310 52.449500 1.117975] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A011, 40482, 0x3C0A0013, 48.84926, 62.73713, 3.689883, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0A0013 [48.849260 62.737130 3.689883] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A012, 40482, 0x3C0A001B, 87.31645, 65.7933, 1.901184, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0A001B [87.316450 65.793300 1.901184] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A013, 40469, 0x3C0A000A, 31.45502, 31.44143, 0.01099992, 0.698963, 0, 0, -0.7151578,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3C0A000A [31.455020 31.441430 0.011000] 0.698963 0.000000 0.000000 -0.715158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A014, 40480, 0x3C0A0012, 65.14273, 47.02734, -0.09439996, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3C0A0012 [65.142730 47.027340 -0.094400] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A015, 38830, 0x3C0A0012, 71.68412, 27.82882, -0.4660001, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0012 [71.684120 27.828820 -0.466000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A016, 40310, 0x3C0A001A, 83.07499, 25.453, -0.45, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0A001A [83.074990 25.453000 -0.450000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A017, 38829, 0x3C0A001A, 75.32412, 24.67328, -0.4699998, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3C0A001A [75.324120 24.673280 -0.470000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A018, 38831, 0x3C0A001A, 78.38514, 27.25199, -0.4679999, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A001A [78.385140 27.251990 -0.468000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A019, 38830, 0x3C0A001A, 76.40188, 30.8867, -0.4660001, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A001A [76.401880 30.886700 -0.466000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A01A, 40309, 0x3C0A0019, 76.20183, 21.82422, -0.9000001, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0A0019 [76.201830 21.824220 -0.900000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A01B, 40310, 0x3C0A0019, 80.22759, 12.18579, -0.9000001, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0A0019 [80.227590 12.185790 -0.900000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A01C, 40311, 0x3C0A0019, 81.28966, 5.416105, -0.9000001, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0A0019 [81.289660 5.416105 -0.900000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A01D, 38831, 0x3C0A0019, 80.16962, 23.75773, -0.9179999, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0019 [80.169620 23.757730 -0.918000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A01E, 38831, 0x3C0A0019, 75.63309, 18.64236, -0.918, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0019 [75.633090 18.642360 -0.918000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A01F, 38830, 0x3C0A0019, 72.42662, 20.28637, -0.9159999, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0019 [72.426620 20.286370 -0.916000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A020, 38830, 0x3C0A002B, 141.1582, 66.13854, 3.00709, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A002B [141.158200 66.138540 3.007090] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A021, 38830, 0x3C0A0034, 148.7625, 72.17325, 4.012875, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0034 [148.762500 72.173250 4.012875] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A022, 38831, 0x3C0A0033, 146.8687, 64.47514, 2.727856, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0033 [146.868700 64.475140 2.727856] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A023, 38830, 0x3C0A0033, 147.6871, 60.83675, 2.123458, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0033 [147.687100 60.836750 2.123458] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A024, 38831, 0x3C0A0033, 155.3177, 64.86212, 2.792354, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0033 [155.317700 64.862120 2.792354] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A025, 40479, 0x3C0A0029, 124.9095, 16.5589, -0.8943999, -0.8762518, 0, 0, -0.4818534,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3C0A0029 [124.909500 16.558900 -0.894400] -0.876252 0.000000 0.000000 -0.481853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A026, 38831, 0x3C0A0030, 140.5439, 179.07, 0.5580124, 0.8183811, 0, 0, -0.574676,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0030 [140.543900 179.070000 0.558012] 0.818381 0.000000 0.000000 -0.574676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A027, 40480, 0x3C0A0008, 17.25741, 174.6501, 0.005599976, -0.7031441, 0, 0, -0.7110474,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3C0A0008 [17.257410 174.650100 0.005600] -0.703144 0.000000 0.000000 -0.711047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A028, 38830, 0x3C0A0038, 150.388, 186.6485, -0.01600003, 0.8183811, 0, 0, -0.574676,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0038 [150.388000 186.648500 -0.016000] 0.818381 0.000000 0.000000 -0.574676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A029, 38830, 0x3C0A0038, 148.6285, 181.5484, -0.01600003, 0.8183811, 0, 0, -0.574676,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0038 [148.628500 181.548400 -0.016000] 0.818381 0.000000 0.000000 -0.574676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A02A, 38830, 0x3C0A0038, 154.2024, 181.6955, -0.01600003, 0.8183811, 0, 0, -0.574676,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0038 [154.202400 181.695500 -0.016000] 0.818381 0.000000 0.000000 -0.574676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A02B, 38830, 0x3C0A0038, 145.2797, 177.8382, -0.01600003, 0.8183811, 0, 0, -0.574676,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0038 [145.279700 177.838200 -0.016000] 0.818381 0.000000 0.000000 -0.574676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A02C, 40481, 0x3C0A002F, 122.1048, 147.0779, 5.398299, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0A002F [122.104800 147.077900 5.398299] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A02D, 40483, 0x3C0A002F, 121.2193, 144.2162, 5.784372, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3C0A002F [121.219300 144.216200 5.784372] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A02E, 40478, 0x3C0A0026, 119.0889, 139.3974, 5.390349, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3C0A0026 [119.088900 139.397400 5.390349] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A02F, 40481, 0x3C0A002E, 123.9071, 133.9806, 4.335692, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0A002E [123.907100 133.980600 4.335692] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A030, 40481, 0x3C0A002E, 134.9349, 132.243, 3.516444, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0A002E [134.934900 132.243000 3.516444] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A031, 38830, 0x3C0A000D, 24.64275, 101.2539, 1.566767, 0.2282713, 0, 0, -0.9735976,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A000D [24.642750 101.253900 1.566767] 0.228271 0.000000 0.000000 -0.973598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A032, 40471, 0x3C0A000D, 27.74485, 97.1945, 1.566767, 0.2282713, 0, 0, -0.9735976,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3C0A000D [27.744850 97.194500 1.566767] 0.228271 0.000000 0.000000 -0.973598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A033, 40310, 0x3C0A001C, 79.99379, 72.39419, 4.602005, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0A001C [79.993790 72.394190 4.602005] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A034, 38830, 0x3C0A000C, 29.68965, 95.41933, 0.1291678, 0.2282713, 0, 0, -0.9735976,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A000C [29.689650 95.419330 0.129168] 0.228271 0.000000 0.000000 -0.973598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A035, 38829, 0x3C0A003E, 174.2312, 125.514, 7.060997, -0.1233217, 0, 0, -0.9923667,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3C0A003E [174.231200 125.514000 7.060997] -0.123322 0.000000 0.000000 -0.992367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A036, 38831, 0x3C0A003E, 177.1253, 120.2761, 7.935977, -0.1233217, 0, 0, -0.9923667,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A003E [177.125300 120.276100 7.935977] -0.123322 0.000000 0.000000 -0.992367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A037, 38830, 0x3C0A003E, 173.8512, 121.6953, 7.701447, -0.1233217, 0, 0, -0.9923667,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A003E [173.851200 121.695300 7.701447] -0.123322 0.000000 0.000000 -0.992367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A038, 38830, 0x3C0A003E, 177.4308, 127.9262, 6.662971, -0.1233217, 0, 0, -0.9923667,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A003E [177.430800 127.926200 6.662971] -0.123322 0.000000 0.000000 -0.992367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A039, 38830, 0x3C0A003E, 176.4863, 131.8215, 6.013745, -0.1233217, 0, 0, -0.9923667,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A003E [176.486300 131.821500 6.013745] -0.123322 0.000000 0.000000 -0.992367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A03A, 38831, 0x3C0A0023, 98.99922, 65.34731, 1.427609, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0023 [98.999220 65.347310 1.427609] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A03B, 38830, 0x3C0A0023, 99.91803, 62.07904, 1.157253, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0023 [99.918030 62.079040 1.157253] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A03C, 38829, 0x3C0A001B, 93.91318, 63.24841, 1.250701, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3C0A001B [93.913180 63.248410 1.250701] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A03D, 40309, 0x3C0A001B, 87.9165, 63.81174, 1.317645, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0A001B [87.916500 63.811740 1.317645] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A03E, 40309, 0x3C0A001B, 91.21415, 62.61428, 1.217856, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0A001B [91.214150 62.614280 1.217856] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A03F, 40310, 0x3C0A001B, 81.12511, 70.83176, 4.187089, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0A001B [81.125110 70.831760 4.187089] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A040, 38830, 0x3C0A001B, 95.43118, 67.28161, 1.590801, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A001B [95.431180 67.281610 1.590801] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A041, 38830, 0x3C0A001B, 90.24815, 66.32355, 1.523529, 0.8990049, 0, 0, -0.4379385,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A001B [90.248150 66.323550 1.523529] 0.899005 0.000000 0.000000 -0.437939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A042, 40310, 0x3C0A0033, 159.1248, 55.39676, 1.232794, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0A0033 [159.124800 55.396760 1.232794] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A043, 40309, 0x3C0A0033, 155.7646, 62.86674, 2.477791, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0A0033 [155.764600 62.866740 2.477791] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A044, 40310, 0x3C0A0033, 150.5343, 60.88699, 2.147832, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0A0033 [150.534300 60.886990 2.147832] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A045, 40309, 0x3C0A0033, 154.4947, 66.44759, 3.074598, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0A0033 [154.494700 66.447590 3.074598] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A046, 40311, 0x3C0A0033, 153.6336, 61.38566, 2.230943, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0A0033 [153.633600 61.385660 2.230943] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A047, 38830, 0x3C0A0013, 62.14891, 50.03991, 0.4939767, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0013 [62.148910 50.039910 0.493977] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A048, 38830, 0x3C0A0013, 54.83337, 51.8996, 0.9589003, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A0013 [54.833370 51.899600 0.958900] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A049, 38831, 0x3C0A0013, 57.53003, 49.78791, 0.4289787, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0013 [57.530030 49.787910 0.428979] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A04A, 38831, 0x3C0A0013, 61.08768, 53.53158, 1.364896, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0013 [61.087680 53.531580 1.364896] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A04B, 38831, 0x3C0A0013, 59.48945, 58.89202, 2.705006, -1, 0, 0, -0.0001818259,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0013 [59.489450 58.892020 2.705006] -1.000000 0.000000 0.000000 -0.000182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A04C, 40480, 0x3C0A0029, 125.8756, 16.84135, -0.8943999, -0.8762518, 0, 0, -0.4818534,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3C0A0029 [125.875600 16.841350 -0.894400] -0.876252 0.000000 0.000000 -0.481853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A04D, 40311, 0x3C0A0031, 167.4062, 11.1946, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0A0031 [167.406200 11.194600 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A04E, 40311, 0x3C0A0031, 157.56, 2.107009, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0A0031 [157.560000 2.107009 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A04F, 40309, 0x3C0A0031, 162.0393, 9.099862, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0A0031 [162.039300 9.099862 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A050, 40310, 0x3C0A0031, 162.9778, 10.58506, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0A0031 [162.977800 10.585060 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A051, 40469, 0x3C0A0019, 78.59201, 16.01432, -0.8890001, 0.989209, 0, 0, -0.1465113,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3C0A0019 [78.592010 16.014320 -0.889000] 0.989209 0.000000 0.000000 -0.146511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A052, 40310, 0x3C0A0039, 172.3964, 12.33001, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0A0039 [172.396400 12.330010 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A053, 40479, 0x3C0A000A, 39.41773, 32.13692, 0.005599976, 0.698963, 0, 0, -0.7151578,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3C0A000A [39.417730 32.136920 0.005600] 0.698963 0.000000 0.000000 -0.715158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A054, 40482, 0x3C0A000A, 27.90894, 31.05295, 0.005599976, 0.698963, 0, 0, -0.7151578,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0A000A [27.908940 31.052950 0.005600] 0.698963 0.000000 0.000000 -0.715158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A055, 40483, 0x3C0A000A, 25.99, 38.33747, 0.005599976, 0.698963, 0, 0, -0.7151578,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3C0A000A [25.990000 38.337470 0.005600] 0.698963 0.000000 0.000000 -0.715158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A056, 40481, 0x3C0A000A, 29.1127, 32.6409, 0.005599976, 0.698963, 0, 0, -0.7151578,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0A000A [29.112700 32.640900 0.005600] 0.698963 0.000000 0.000000 -0.715158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A057, 40480, 0x3C0A0002, 22.93158, 29.37275, 0.005599976, 0.698963, 0, 0, -0.7151578,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3C0A0002 [22.931580 29.372750 0.005600] 0.698963 0.000000 0.000000 -0.715158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A058, 38831, 0x3C0A0004, 23.66845, 89.80025, 0.4986461, 0.2282713, 0, 0, -0.9735976,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0004 [23.668450 89.800250 0.498646] 0.228271 0.000000 0.000000 -0.973598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A059, 38831, 0x3C0A003E, 168.7625, 121.1494, 7.790431, -0.1233217, 0, 0, -0.9923667,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A003E [168.762500 121.149400 7.790431] -0.123322 0.000000 0.000000 -0.992367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A05A, 38831, 0x3C0A0023, 96.16028, 57.67686, 0.7884046, -0.1253959, 0, 0, -0.9921068,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A0023 [96.160280 57.676860 0.788405] -0.125396 0.000000 0.000000 -0.992107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A05B, 40470, 0x3C0A0038, 156.6979, 187.6888, 0.001199961, 0.8183811, 0, 0, -0.574676,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3C0A0038 [156.697900 187.688800 0.001200] 0.818381 0.000000 0.000000 -0.574676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A05C, 40475, 0x3C0A003E, 175.0808, 126.6544, 6.896534, -0.1233217, 0, 0, -0.9923667,  True, '2019-02-10 00:00:00'); /* Moarsman Priest of T'thuun */
/* @teleloc 0x3C0A003E [175.080800 126.654400 6.896534] -0.123322 0.000000 0.000000 -0.992367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A05D, 38830, 0x3C0A002F, 123.649, 148.518, 4.999328, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A002F [123.649000 148.518000 4.999328] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A05E, 38830, 0x3C0A002F, 126.8353, 146.0686, 4.672394, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A002F [126.835300 146.068600 4.672394] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A05F, 40311, 0x3C0A002E, 124.0425, 136.0927, 4.682111, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0A002E [124.042500 136.092700 4.682111] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A060, 38830, 0x3C0A002E, 127.0788, 138.4163, 4.804199, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A002E [127.078800 138.416300 4.804199] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A061, 38829, 0x3C0A002E, 123.6083, 143.6628, 5.378624, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3C0A002E [123.608300 143.662800 5.378624] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A062, 40309, 0x3C0A002E, 131.968, 143.8359, 4.005342, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0A002E [131.968000 143.835900 4.005342] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A063, 38830, 0x3C0A002E, 130.302, 132.7189, 4.103816, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A002E [130.302000 132.718900 4.103816] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A064, 38831, 0x3C0A002E, 122.0692, 138.6619, 5.09232, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0A002E [122.069200 138.661900 5.092320] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A065, 38830, 0x3C0A002E, 127.4422, 141.8105, 4.743638, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0A002E [127.442200 141.810500 4.743638] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A066, 40472, 0x3C0A0026, 116.1179, 130.949, 4.477451, -0.9952834, 0, 0, -0.09701007,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3C0A0026 [116.117900 130.949000 4.477451] -0.995283 0.000000 0.000000 -0.097010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A067, 40478, 0x3C0A0033, 151.1717, 65.307, 2.8901, 0.1907037, 0, 0, -0.9816476,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3C0A0033 [151.171700 65.307000 2.890100] 0.190704 0.000000 0.000000 -0.981648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A068, 40311, 0x3C0A0031, 161.5246, 9.684648, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0A0031 [161.524600 9.684648 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A069, 40311, 0x3C0A0031, 157.8497, 6.725457, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0A0031 [157.849700 6.725457 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A06A, 40310, 0x3C0A0031, 157.7773, 14.55296, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0A0031 [157.777300 14.552960 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A06B, 40309, 0x3C0A0031, 162.5625, 3.097554, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0A0031 [162.562500 3.097554 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A06C, 40309, 0x3C0A0031, 165.1084, 0.6953649, -0.9000001, 0.8814541, 0, 0, -0.4722698,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0A0031 [165.108400 0.695365 -0.900000] 0.881454 0.000000 0.000000 -0.472270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0A06D, 40482, 0x3C0A0029, 127.8335, 16.62743, -0.8943999, -0.8762518, 0, 0, -0.4818534,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0A0029 [127.833500 16.627430 -0.894400] -0.876252 0.000000 0.000000 -0.481853 */
