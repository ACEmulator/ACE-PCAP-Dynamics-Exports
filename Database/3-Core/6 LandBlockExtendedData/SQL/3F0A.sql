DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A001,  1154, 0x3F0A0006, 12.74104, 123.7019, 0.3140901, -0.5986427, 0, 0, -0.8010162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F0A0006 [12.741040 123.701900 0.314090] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F0A001, 0x73F0A002, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0A001, 0x73F0A003, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0A001, 0x73F0A004, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A005, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0A001, 0x73F0A006, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A007, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73F0A001, 0x73F0A008, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A009, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0A001, 0x73F0A00A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A00B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A00C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A00D, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x73F0A001, 0x73F0A00E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A00F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A010, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73F0A001, 0x73F0A011, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A012, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73F0A001, 0x73F0A013, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A014, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A015, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A016, '2019-02-10 00:00:00') /* Shrine of the Finger Bone of Mishfain (38258) */
     , (0x73F0A001, 0x73F0A017, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A018, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A019, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73F0A001, 0x73F0A01A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A01B, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0A001, 0x73F0A01C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0A001, 0x73F0A01D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A01E, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0A001, 0x73F0A01F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0A001, 0x73F0A020, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0A001, 0x73F0A021, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0A001, 0x73F0A022, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0A001, 0x73F0A023, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A024, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0A001, 0x73F0A025, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0A001, 0x73F0A026, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0A001, 0x73F0A027, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0A001, 0x73F0A028, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0A001, 0x73F0A029, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A02A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A02B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0A001, 0x73F0A02C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A02D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A02E, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73F0A001, 0x73F0A02F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A030, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A031, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A032, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A033, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0A001, 0x73F0A034, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A035, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0A001, 0x73F0A036, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A037, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A038, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0A001, 0x73F0A039, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0A001, 0x73F0A03A, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0A001, 0x73F0A03B, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0A001, 0x73F0A03C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0A001, 0x73F0A03D, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73F0A001, 0x73F0A03E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A03F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A040, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A041, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A042, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73F0A001, 0x73F0A043, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x73F0A001, 0x73F0A044, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73F0A001, 0x73F0A045, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73F0A001, 0x73F0A046, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A047, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A048, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A049, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A04A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A04B, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x73F0A001, 0x73F0A04C, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A04D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A04E, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73F0A001, 0x73F0A04F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A050, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A051, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A052, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A053, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A054, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73F0A001, 0x73F0A055, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A056, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A057, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A058, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A059, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A05A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A05B, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A05C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A05D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A05E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A05F, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0A001, 0x73F0A060, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0A001, 0x73F0A061, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A062, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0A001, 0x73F0A063, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0A001, 0x73F0A064, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A065, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A066, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0A001, 0x73F0A067, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A068, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0A001, 0x73F0A069, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0A001, 0x73F0A06A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0A001, 0x73F0A06B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73F0A001, 0x73F0A06C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A06D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A06E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A06F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A070, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0A001, 0x73F0A071, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A072, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0A001, 0x73F0A073, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0A001, 0x73F0A074, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0A001, 0x73F0A075, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A076, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A077, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A078, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A079, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A07A, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0A001, 0x73F0A07B, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A07C, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0A001, 0x73F0A07D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0A001, 0x73F0A07E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0A001, 0x73F0A07F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A080, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A081, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A082, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0A001, 0x73F0A083, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0A001, 0x73F0A084, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0A001, 0x73F0A085, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0A001, 0x73F0A086, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A087, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A088, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0A001, 0x73F0A089, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A08A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0A001, 0x73F0A08B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0A001, 0x73F0A08C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0A001, 0x73F0A08D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A002, 40481, 0x3F0A0006, 12.74104, 123.7019, 0.3140901, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0A0006 [12.741040 123.701900 0.314090] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A003, 40483, 0x3F0A0006, 10.57923, 132.6538, 1.060084, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0A0006 [10.579230 132.653800 1.060084] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A004, 40478, 0x3F0A0006, 14.76628, 127.5017, 0.630738, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0006 [14.766280 127.501700 0.630738] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A005, 40482, 0x3F0A0006, 16.04729, 120.105, 0.01435024, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0A0006 [16.047290 120.105000 0.014350] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A006, 40478, 0x3F0A0006, 22.97782, 126.3984, 0.5388038, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0006 [22.977820 126.398400 0.538804] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A007, 40468, 0x3F0A0009, 40.67049, 16.10624, -0.8890001, -0.5039935, 0, 0, -0.8637074,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3F0A0009 [40.670490 16.106240 -0.889000] -0.503994 0.000000 0.000000 -0.863707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A008, 40309, 0x3F0A001E, 93.08434, 122.6334, 0.2194462, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A001E [93.084340 122.633400 0.219446] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A009, 40310, 0x3F0A001E, 89.69942, 125.0395, 0.4199593, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0A001E [89.699420 125.039500 0.419959] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A00A, 40309, 0x3F0A001E, 86.75117, 133.1986, 1.099883, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A001E [86.751170 133.198600 1.099883] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A00B, 40311, 0x3F0A001E, 95.70998, 129.8289, 0.8190727, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A001E [95.709980 129.828900 0.819073] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A00C, 40309, 0x3F0A001E, 94.07701, 130.1077, 0.8423118, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A001E [94.077010 130.107700 0.842312] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A00D, 40467, 0x3F0A0024, 100.5302, 78.11253, -0.439, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0A0024 [100.530200 78.112530 -0.439000] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A00E, 38830, 0x3F0A0027, 109.5904, 163.9764, 1.383637, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0027 [109.590400 163.976400 1.383637] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A00F, 38830, 0x3F0A0027, 116.4852, 154.7839, 0.2768989, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0027 [116.485200 154.783900 0.276899] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A010, 40470, 0x3F0A0027, 113.644, 155.3466, 0.5308629, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3F0A0027 [113.644000 155.346600 0.530863] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A011, 38831, 0x3F0A0018, 66.24751, 188.3816, 1.982, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0018 [66.247510 188.381600 1.982000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A012, 40470, 0x3F0A0018, 69.62219, 183.7104, 2.0012, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3F0A0018 [69.622190 183.710400 2.001200] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A013, 38830, 0x3F0A0018, 60.23574, 179.0304, 1.922841, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0018 [60.235740 179.030400 1.922841] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A014, 38831, 0x3F0A0018, 58.95169, 186.9445, 1.982, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0018 [58.951690 186.944500 1.982000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A015, 38830, 0x3F0A0018, 57.33008, 190.0954, 1.984, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0018 [57.330080 190.095400 1.984000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A016, 38258, 0x3F0A002F, 132, 156, 2.94674, -0.721984, 0, 0, -0.69191,  True, '2019-02-10 00:00:00'); /* Shrine of the Finger Bone of Mishfain */
/* @teleloc 0x3F0A002F [132.000000 156.000000 2.946740] -0.721984 0.000000 0.000000 -0.691910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A017, 38830, 0x3F0A0028, 109.3169, 170.0217, 1.932984, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0028 [109.316900 170.021700 1.932984] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A018, 38830, 0x3F0A0028, 109.3169, 173.2573, 2.202625, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0028 [109.316900 173.257300 2.202625] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A019, 40465, 0x3F0A002C, 135.7774, 89.39252, -0.8890001, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0A002C [135.777400 89.392520 -0.889000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A01A, 40478, 0x3F0A0037, 156.6071, 164.041, 1.056191, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0037 [156.607100 164.041000 1.056191] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A01B, 40482, 0x3F0A0038, 157.0238, 172.8351, 1.090913, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0A0038 [157.023800 172.835100 1.090913] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A01C, 40480, 0x3F0A0038, 163.8751, 174.8483, 1.661856, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0A0038 [163.875100 174.848300 1.661856] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A01D, 40478, 0x3F0A0038, 158.9604, 174.6919, 1.252302, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0038 [158.960400 174.691900 1.252302] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A01E, 40483, 0x3F0A0035, 148.7704, 113.229, -0.09439999, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0A0035 [148.770400 113.229000 -0.094400] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A01F, 40481, 0x3F0A003F, 172.2943, 165.7402, 1.817282, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0A003F [172.294300 165.740200 1.817282] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A020, 40483, 0x3F0A003E, 184.9864, 122.3569, 0.005599976, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0A003E [184.986400 122.356900 0.005600] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A021, 40481, 0x3F0A003E, 185.0131, 131.9467, 0.4189143, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0A003E [185.013100 131.946700 0.418914] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A022, 40480, 0x3F0A003E, 178.871, 132.0743, 0.005599976, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0A003E [178.871000 132.074300 0.005600] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A023, 40478, 0x3F0A003E, 180.3892, 128.2112, 0.005599976, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A003E [180.389200 128.211200 0.005600] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A024, 40482, 0x3F0A003E, 182.3734, 131.4622, 0.158574, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0A003E [182.373400 131.462200 0.158574] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A025, 40480, 0x3F0A003E, 184.2057, 135.0776, 0.6125407, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0A003E [184.205700 135.077600 0.612541] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A026, 40479, 0x3F0A003E, 189.3674, 123.8262, 0.1050652, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0A003E [189.367400 123.826200 0.105065] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A027, 40483, 0x3F0A003E, 188.3199, 124.884, 0.1059248, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0A003E [188.319900 124.884000 0.105925] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A028, 40483, 0x3F0A003E, 177.2302, 124.7461, 0.005599976, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0A003E [177.230200 124.746100 0.005600] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A029, 40478, 0x3F0A0038, 162.1502, 175.2108, 1.518119, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0038 [162.150200 175.210800 1.518119] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A02A, 40478, 0x3F0A0027, 112.9955, 162.6736, 0.7291448, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0027 [112.995500 162.673600 0.729145] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A02B, 40479, 0x3F0A0006, 16.2333, 126.6484, 0.5596339, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0A0006 [16.233300 126.648400 0.559634] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A02C, 40311, 0x3F0A0005, 13.74677, 119.9267, 0, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A0005 [13.746770 119.926700 0.000000] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A02D, 40309, 0x3F0A0005, 17.07547, 117.3806, 0, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A0005 [17.075470 117.380600 0.000000] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A02E, 40465, 0x3F0A0009, 41.18505, 17.15475, -0.8890001, -0.5039935, 0, 0, -0.8637074,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0A0009 [41.185050 17.154750 -0.889000] -0.503994 0.000000 0.000000 -0.863707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A02F, 40311, 0x3F0A0006, 8.130373, 124.5313, 0.3776118, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A0006 [8.130373 124.531300 0.377612] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A030, 40311, 0x3F0A0006, 14.10806, 125.8372, 0.486435, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A0006 [14.108060 125.837200 0.486435] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A031, 40309, 0x3F0A0006, 21.16211, 121.5357, 0.1279768, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A0006 [21.162110 121.535700 0.127977] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A032, 40478, 0x3F0A0018, 63.45905, 183.9853, 2.0056, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0018 [63.459050 183.985300 2.005600] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A033, 40479, 0x3F0A0027, 113.4329, 159.9757, 0.5528564, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0A0027 [113.432900 159.975700 0.552856] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A034, 40309, 0x3F0A0038, 163.5786, 177.2411, 1.63155, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A0038 [163.578600 177.241100 1.631550] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A035, 40310, 0x3F0A0038, 155.9487, 171.8087, 0.9957225, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0A0038 [155.948700 171.808700 0.995723] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A036, 40311, 0x3F0A0038, 165.7746, 179.0441, 1.814551, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A0038 [165.774600 179.044100 1.814551] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A037, 40311, 0x3F0A0038, 162.9021, 175.6825, 1.575177, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A0038 [162.902100 175.682500 1.575177] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A038, 40483, 0x3F0A001E, 95.34507, 133.1008, 1.097333, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0A001E [95.345070 133.100800 1.097333] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A039, 40479, 0x3F0A001E, 93.62164, 128.9957, 0.755244, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0A001E [93.621640 128.995700 0.755244] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A03A, 40480, 0x3F0A001E, 89.51357, 129.6626, 0.8108165, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0A001E [89.513570 129.662600 0.810817] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A03B, 40481, 0x3F0A0026, 96.17521, 126.9119, 0.5815893, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0A0026 [96.175210 126.911900 0.581589] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A03C, 40482, 0x3F0A001D, 88.76646, 115.8996, 0.005599976, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0A001D [88.766460 115.899600 0.005600] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A03D, 40470, 0x3F0A001C, 93.97438, 85.05919, -0.09880006, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3F0A001C [93.974380 85.059190 -0.098800] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A03E, 38830, 0x3F0A0024, 97.88328, 81.51913, -0.4660001, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0024 [97.883280 81.519130 -0.466000] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A03F, 38830, 0x3F0A0024, 106.5633, 76.38235, -0.4660001, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0024 [106.563300 76.382350 -0.466000] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A040, 38831, 0x3F0A0024, 105.6995, 82.39053, -0.4679999, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0024 [105.699500 82.390530 -0.468000] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A041, 38830, 0x3F0A0024, 102.0199, 79.84694, -0.4660001, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0024 [102.019900 79.846940 -0.466000] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A042, 40465, 0x3F0A002C, 134.2438, 93.99508, -0.8890001, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0A002C [134.243800 93.995080 -0.889000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A043, 40467, 0x3F0A002C, 137.5541, 87.99363, -0.8890001, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0A002C [137.554100 87.993630 -0.889000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A044, 40468, 0x3F0A002C, 135.3778, 79.67274, -0.8890001, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3F0A002C [135.377800 79.672740 -0.889000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A045, 40468, 0x3F0A002C, 131.194, 78.18327, -0.8890001, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3F0A002C [131.194000 78.183270 -0.889000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A046, 38830, 0x3F0A0035, 160.962, 116.129, -0.1160001, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0035 [160.962000 116.129000 -0.116000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A047, 38830, 0x3F0A0035, 152.303, 113.1037, -0.1160001, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0035 [152.303000 113.103700 -0.116000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A048, 38831, 0x3F0A0035, 147.1789, 113.1361, -0.118, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0035 [147.178900 113.136100 -0.118000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A049, 38830, 0x3F0A0035, 155.5686, 116.4133, -0.1160001, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0035 [155.568600 116.413300 -0.116000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A04A, 38831, 0x3F0A0035, 151.4978, 116.4614, -0.118, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0035 [151.497800 116.461400 -0.118000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A04B, 40466, 0x3F0A0034, 144.898, 85.82466, -0.8890001, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0A0034 [144.898000 85.824660 -0.889000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A04C, 40478, 0x3F0A003E, 184.7303, 128.206, 0.08363044, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A003E [184.730300 128.206000 0.083630] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A04D, 40311, 0x3F0A0040, 168.3001, 171.6174, 1.97499, 0.9802351, 0, 0, -0.1978362,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A0040 [168.300100 171.617400 1.974990] 0.980235 0.000000 0.000000 -0.197836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A04E, 40474, 0x3F0A0009, 41.18089, 18.12873, -0.8935999, -0.5039935, 0, 0, -0.8637074,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3F0A0009 [41.180890 18.128730 -0.893600] -0.503994 0.000000 0.000000 -0.863707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A04F, 38831, 0x3F0A0006, 16.94811, 125.9979, 0.481827, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0006 [16.948110 125.997900 0.481827] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A050, 38830, 0x3F0A0006, 17.98044, 122.4856, 0.1911375, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0006 [17.980440 122.485600 0.191138] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A051, 38831, 0x3F0A0006, 17.04696, 130.8937, 0.8898078, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0006 [17.046960 130.893700 0.889808] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A052, 38831, 0x3F0A0005, 8.546216, 119.1275, -0.01799989, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0005 [8.546216 119.127500 -0.018000] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A053, 38830, 0x3F0A0005, 17.10999, 117.7787, -0.01600003, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0005 [17.109990 117.778700 -0.016000] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A054, 38829, 0x3F0A0018, 63.74478, 185.3649, 1.98, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3F0A0018 [63.744780 185.364900 1.980000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A055, 38831, 0x3F0A0018, 62.66907, 189.855, 1.982, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0018 [62.669070 189.855000 1.982000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A056, 38831, 0x3F0A0018, 67.45235, 183.6268, 1.982, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0018 [67.452350 183.626800 1.982000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A057, 38831, 0x3F0A0018, 68.58829, 188.6409, 1.982, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0018 [68.588290 188.640900 1.982000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A058, 38830, 0x3F0A0018, 61.9921, 182.1831, 1.984, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0018 [61.992100 182.183100 1.984000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A059, 38830, 0x3F0A0018, 59.14681, 184.0498, 1.984, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0018 [59.146810 184.049800 1.984000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A05A, 38830, 0x3F0A0018, 67.76247, 179.6732, 1.984, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0018 [67.762470 179.673200 1.984000] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A05B, 40478, 0x3F0A001E, 89.33897, 126.6038, 0.5559185, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A001E [89.338970 126.603800 0.555919] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A05C, 38830, 0x3F0A0024, 102.3, 75.8897, -0.4660001, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0024 [102.300000 75.889700 -0.466000] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A05D, 38830, 0x3F0A0024, 105.2764, 74.17936, -0.4660001, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0024 [105.276400 74.179360 -0.466000] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A05E, 38831, 0x3F0A0024, 98.60635, 76.93156, -0.4679999, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0024 [98.606350 76.931560 -0.468000] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A05F, 40480, 0x3F0A002C, 132.0644, 95.9601, -0.8943999, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0A002C [132.064400 95.960100 -0.894400] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A060, 40481, 0x3F0A002C, 136.0668, 86.15099, -0.8943999, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0A002C [136.066800 86.150990 -0.894400] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A061, 40478, 0x3F0A002C, 136.258, 94.51108, -0.8943999, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A002C [136.258000 94.511080 -0.894400] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A062, 40481, 0x3F0A002C, 137.5536, 88.39751, -0.8943999, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0A002C [137.553600 88.397510 -0.894400] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A063, 40483, 0x3F0A002C, 137.795, 86.38805, -0.8943999, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0A002C [137.795000 86.388050 -0.894400] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A064, 40311, 0x3F0A0035, 157.8804, 119.6618, -0.1, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A0035 [157.880400 119.661800 -0.100000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A065, 40311, 0x3F0A0035, 149.0109, 105.9207, -0.45, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A0035 [149.010900 105.920700 -0.450000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A066, 40310, 0x3F0A0035, 155.0698, 112.5969, -0.1, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0A0035 [155.069800 112.596900 -0.100000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A067, 40309, 0x3F0A0035, 157.9256, 118.127, -0.1, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A0035 [157.925600 118.127000 -0.100000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A068, 40310, 0x3F0A0035, 157.5634, 110.4014, -0.1, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0A0035 [157.563400 110.401400 -0.100000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A069, 40310, 0x3F0A003E, 185.2719, 128.4167, 0.1407174, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0A003E [185.271900 128.416700 0.140717] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A06A, 40310, 0x3F0A003E, 181.7259, 126.0064, 0, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0A003E [181.725900 126.006400 0.000000] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A06B, 40471, 0x3F0A0006, 7.116158, 128.3126, 0.6939198, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3F0A0006 [7.116158 128.312600 0.693920] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A06C, 38831, 0x3F0A0006, 11.45369, 127.0401, 0.5686777, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0006 [11.453690 127.040100 0.568678] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A06D, 38830, 0x3F0A0006, 7.667437, 120.273, 0.006752133, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0006 [7.667437 120.273000 0.006752] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A06E, 38831, 0x3F0A0005, 18.78316, 118.9918, -0.01800001, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0005 [18.783160 118.991800 -0.018000] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A06F, 38830, 0x3F0A0005, 7.251556, 116.9329, -0.01600003, -0.5986427, 0, 0, -0.8010162,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A0005 [7.251556 116.932900 -0.016000] -0.598643 0.000000 0.000000 -0.801016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A070, 40480, 0x3F0A0018, 65.1637, 184.6979, 2.0056, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0A0018 [65.163700 184.697900 2.005600] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A071, 40478, 0x3F0A0018, 65.66232, 180.967, 2.0056, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0018 [65.662320 180.967000 2.005600] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A072, 40482, 0x3F0A0018, 68.17831, 191.6422, 2.0056, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0A0018 [68.178310 191.642200 2.005600] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A073, 40480, 0x3F0A0018, 71.21383, 190.8995, 2.0056, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0A0018 [71.213830 190.899500 2.005600] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A074, 40483, 0x3F0A0018, 64.62053, 178.6646, 2.0056, 0.1497342, 0, 0, -0.9887263,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0A0018 [64.620530 178.664600 2.005600] 0.149734 0.000000 0.000000 -0.988726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A075, 40309, 0x3F0A001E, 90.60726, 133.0845, 1.090373, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A001E [90.607260 133.084500 1.090373] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A076, 40311, 0x3F0A001E, 85.6348, 123.6241, 0.3020122, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A001E [85.634800 123.624100 0.302012] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A077, 40311, 0x3F0A001E, 90.84456, 135.8601, 1.321678, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A001E [90.844560 135.860100 1.321678] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A078, 40311, 0x3F0A001E, 95.42105, 123.9845, 0.3320382, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A001E [95.421050 123.984500 0.332038] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A079, 40311, 0x3F0A001E, 95.7507, 132.5002, 1.041687, -0.94954, 0, 0, -0.3136461,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A001E [95.750700 132.500200 1.041687] -0.949540 0.000000 0.000000 -0.313646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A07A, 40481, 0x3F0A0027, 116.3334, 164.1749, 0.3111477, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0A0027 [116.333400 164.174900 0.311148] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A07B, 40478, 0x3F0A0027, 115.0964, 157.0877, 0.4142296, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0027 [115.096400 157.087700 0.414230] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A07C, 40483, 0x3F0A0027, 106.7549, 153.4359, 1.109356, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0A0027 [106.754900 153.435900 1.109356] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A07D, 40478, 0x3F0A0027, 109.7005, 165.1153, 1.481792, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0A0027 [109.700500 165.115300 1.481792] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A07E, 40479, 0x3F0A0024, 103.0554, 77.65646, -0.4444, -0.5354889, 0, 0, -0.8445423,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0A0024 [103.055400 77.656460 -0.444400] -0.535489 0.000000 0.000000 -0.844542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A07F, 38831, 0x3F0A002C, 129.7092, 85.11695, -0.918, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A002C [129.709200 85.116950 -0.918000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A080, 38830, 0x3F0A002C, 138.0562, 85.39683, -0.9159999, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A002C [138.056200 85.396830 -0.916000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A081, 38831, 0x3F0A002C, 127.0895, 95.75581, -0.918, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A002C [127.089500 95.755810 -0.918000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A082, 40481, 0x3F0A002F, 124.1433, 153.1991, 0.005599976, -0.7413511, 0, 0, -0.6711174,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0A002F [124.143300 153.199100 0.005600] -0.741351 0.000000 0.000000 -0.671117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A083, 38830, 0x3F0A002D, 141.2775, 97.23335, -0.4660001, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0A002D [141.277500 97.233350 -0.466000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A084, 38831, 0x3F0A0034, 146.0891, 93.96895, -0.918, 0.4967433, 0, 0, -0.8678975,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0A0034 [146.089100 93.968950 -0.918000] 0.496743 0.000000 0.000000 -0.867898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A085, 40310, 0x3F0A0036, 156.3001, 121.0724, 0, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0A0036 [156.300100 121.072400 0.000000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A086, 40309, 0x3F0A0035, 144.7258, 116.2383, -0.1, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A0035 [144.725800 116.238300 -0.100000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A087, 40311, 0x3F0A0035, 148.8799, 111.0314, -0.1, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A0035 [148.879900 111.031400 -0.100000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A088, 40310, 0x3F0A0035, 153.0079, 115.9958, -0.1, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0A0035 [153.007900 115.995800 -0.100000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A089, 40309, 0x3F0A0035, 152.7095, 108.1187, -0.1, -0.5738577, 0, 0, -0.8189551,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A0035 [152.709500 108.118700 -0.100000] -0.573858 0.000000 0.000000 -0.818955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A08A, 40311, 0x3F0A003D, 189.6928, 116.3522, -0.1, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A003D [189.692800 116.352200 -0.100000] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A08B, 40309, 0x3F0A003E, 191.126, 131.9066, 0.919385, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0A003E [191.126000 131.906600 0.919385] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A08C, 40310, 0x3F0A003E, 179.5272, 123.7965, 0, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0A003E [179.527200 123.796500 0.000000] 0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A08D, 40311, 0x3F0A003E, 189.6034, 124.9009, 0.2086965, 0.02934459, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0A003E [189.603400 124.900900 0.208697] 0.029345 0.000000 0.000000 -0.999569 */
