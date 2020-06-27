DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D001,  1154, 0x3D0D003B, 176.8408, 66.20712, 0, -0.7965271, 0, 0, -0.6046028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D0D003B [176.840800 66.207120 0.000000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0D001, 0x73D0D002, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0D001, 0x73D0D003, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0D001, 0x73D0D004, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0D001, 0x73D0D005, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0D001, 0x73D0D006, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0D001, 0x73D0D007, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0D001, 0x73D0D008, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0D001, 0x73D0D009, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x73D0D001, 0x73D0D00A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D00B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73D0D001, 0x73D0D00C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D00D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D00E, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73D0D001, 0x73D0D00F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D010, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D011, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D012, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D013, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D014, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D015, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D016, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73D0D001, 0x73D0D017, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73D0D001, 0x73D0D018, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D019, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D01A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D01B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D01C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D01D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D01E, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0D001, 0x73D0D01F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D020, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D021, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D022, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D023, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0D001, 0x73D0D024, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0D001, 0x73D0D025, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0D001, 0x73D0D026, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0D001, 0x73D0D027, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0D001, 0x73D0D028, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0D001, 0x73D0D029, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0D001, 0x73D0D02A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0D001, 0x73D0D02B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0D001, 0x73D0D02C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0D001, 0x73D0D02D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0D001, 0x73D0D02E, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0D001, 0x73D0D02F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0D001, 0x73D0D030, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73D0D001, 0x73D0D031, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73D0D001, 0x73D0D032, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73D0D001, 0x73D0D033, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73D0D001, 0x73D0D034, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0D001, 0x73D0D035, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0D001, 0x73D0D036, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0D001, 0x73D0D037, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0D001, 0x73D0D038, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0D001, 0x73D0D039, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D03A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D03B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D03C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D03D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D03E, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x73D0D001, 0x73D0D03F, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73D0D001, 0x73D0D040, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D041, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D042, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D043, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D044, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x73D0D001, 0x73D0D045, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73D0D001, 0x73D0D046, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73D0D001, 0x73D0D047, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x73D0D001, 0x73D0D048, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73D0D001, 0x73D0D049, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D04A, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0D001, 0x73D0D04B, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73D0D001, 0x73D0D04C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D04D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D04E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D04F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D050, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D051, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0D001, 0x73D0D052, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73D0D001, 0x73D0D053, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0D001, 0x73D0D054, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0D001, 0x73D0D055, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0D001, 0x73D0D056, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73D0D001, 0x73D0D057, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0D001, 0x73D0D058, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0D001, 0x73D0D059, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0D001, 0x73D0D05A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0D001, 0x73D0D05B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D002, 40309, 0x3D0D003B, 176.8408, 66.20712, 0, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0D003B [176.840800 66.207120 0.000000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D003, 40311, 0x3D0D003B, 178.5874, 51.52798, 0, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0D003B [178.587400 51.527980 0.000000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D004, 40309, 0x3D0D003B, 173.1544, 54.75121, 0, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0D003B [173.154400 54.751210 0.000000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D005, 40309, 0x3D0D003B, 174.8466, 57.12018, 0, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0D003B [174.846600 57.120180 0.000000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D006, 40310, 0x3D0D0032, 167.0638, 43.69681, 1.231829, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0D0032 [167.063800 43.696810 1.231829] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D007, 40478, 0x3D0D003B, 175.2537, 55.34692, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0D003B [175.253700 55.346920 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D008, 40480, 0x3D0D003B, 175.2265, 54.35867, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0D003B [175.226500 54.358670 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D009, 40466, 0x3D0D0037, 160.7498, 150.055, -0.8890001, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3D0D0037 [160.749800 150.055000 -0.889000] -0.616236 0.000000 0.000000 -0.787561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D00A, 38830, 0x3D0D0024, 103.0461, 73.7005, 1.745521, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0024 [103.046100 73.700500 1.745521] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D00B, 40471, 0x3D0D0023, 103.4214, 65.51664, 2.396822, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3D0D0023 [103.421400 65.516640 2.396822] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D00C, 38830, 0x3D0D0023, 105.4379, 67.60431, 2.709782, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0023 [105.437900 67.604310 2.709782] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D00D, 38831, 0x3D0D0023, 101.5128, 68.07514, 1.687271, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0023 [101.512800 68.075140 1.687271] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D00E, 38829, 0x3D0D0026, 103.1235, 135.8748, -0.47, 0.935912, 0, 0, -0.352234,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3D0D0026 [103.123500 135.874800 -0.470000] 0.935912 0.000000 0.000000 -0.352234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D00F, 38831, 0x3D0D0026, 109.0203, 135.8779, -0.4679999, 0.935912, 0, 0, -0.352234,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0026 [109.020300 135.877900 -0.468000] 0.935912 0.000000 0.000000 -0.352234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D010, 38831, 0x3D0D0026, 102.0993, 132.0844, -0.4680001, 0.935912, 0, 0, -0.352234,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0026 [102.099300 132.084400 -0.468000] 0.935912 0.000000 0.000000 -0.352234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D011, 38831, 0x3D0D0026, 105.8343, 132.3873, -0.4679999, 0.935912, 0, 0, -0.352234,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0026 [105.834300 132.387300 -0.468000] 0.935912 0.000000 0.000000 -0.352234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D012, 38830, 0x3D0D0026, 97.72564, 136.2693, -0.4660001, 0.935912, 0, 0, -0.352234,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0026 [97.725640 136.269300 -0.466000] 0.935912 0.000000 0.000000 -0.352234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D013, 38830, 0x3D0D0026, 103.4612, 141.3073, -0.4660001, 0.935912, 0, 0, -0.352234,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0026 [103.461200 141.307300 -0.466000] 0.935912 0.000000 0.000000 -0.352234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D014, 38830, 0x3D0D0026, 106.4623, 138.41, -0.4660001, 0.935912, 0, 0, -0.352234,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0026 [106.462300 138.410000 -0.466000] 0.935912 0.000000 0.000000 -0.352234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D015, 38830, 0x3D0D001B, 95.39428, 67.17942, 0.3857147, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D001B [95.394280 67.179420 0.385715] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D016, 40465, 0x3D0D000F, 29.38179, 156.4524, 0.01099992, 0.7178931, 0, 0, -0.6961533,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3D0D000F [29.381790 156.452400 0.011000] 0.717893 0.000000 0.000000 -0.696153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D017, 38829, 0x3D0D0011, 65.80315, 15.96636, 3.157463, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3D0D0011 [65.803150 15.966360 3.157463] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D018, 38831, 0x3D0D0011, 67.1022, 10.7545, 2.182568, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0011 [67.102200 10.754500 2.182568] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D019, 38831, 0x3D0D0011, 63.19458, 13.21201, 2.917787, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0011 [63.194580 13.212010 2.917787] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D01A, 38831, 0x3D0D0011, 61.18751, 16.51886, 3.636184, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0011 [61.187510 16.518860 3.636184] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D01B, 38830, 0x3D0D0011, 65.01267, 20.67267, 4.011722, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0011 [65.012670 20.672670 4.011722] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D01C, 38830, 0x3D0D0011, 68.87476, 18.56419, 3.338468, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0011 [68.874760 18.564190 3.338468] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D01D, 38830, 0x3D0D0011, 70.88936, 15.05093, 2.585041, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0011 [70.889360 15.050930 2.585041] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D01E, 40478, 0x3D0D003B, 173.73, 51.93146, 0.005599976, -0.03444548, 0, 0, -0.9994066,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0D003B [173.730000 51.931460 0.005600] -0.034445 0.000000 0.000000 -0.999407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D01F, 38830, 0x3D0D003B, 172.8542, 57.33985, -0.01600003, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D003B [172.854200 57.339850 -0.016000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D020, 38830, 0x3D0D003B, 182.2244, 62.93475, -0.01600003, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D003B [182.224400 62.934750 -0.016000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D021, 38830, 0x3D0D003B, 178.8818, 58.93946, -0.01600003, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D003B [178.881800 58.939460 -0.016000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D022, 38830, 0x3D0D003B, 173.9641, 54.02067, -0.01600003, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D003B [173.964100 54.020670 -0.016000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D023, 40479, 0x3D0D0033, 167.0615, 59.93566, 0.1620237, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0D0033 [167.061500 59.935660 0.162024] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D024, 40482, 0x3D0D003B, 181.0037, 55.07505, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0D003B [181.003700 55.075050 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D025, 40482, 0x3D0D003B, 177.0906, 54.40287, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0D003B [177.090600 54.402870 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D026, 40478, 0x3D0D003B, 184.5207, 56.62053, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0D003B [184.520700 56.620530 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D027, 40310, 0x3D0D0023, 97.1236, 56.49691, 1.572824, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0D0023 [97.123600 56.496910 1.572824] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D028, 40309, 0x3D0D0023, 100.7453, 68.77734, 1.45489, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0D0023 [100.745300 68.777340 1.454890] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D029, 40310, 0x3D0D0023, 101.3082, 67.05722, 1.738941, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0D0023 [101.308200 67.057220 1.738941] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D02A, 40310, 0x3D0D0023, 107.0623, 71.34591, 2.820074, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0D0023 [107.062300 71.345910 2.820074] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D02B, 40310, 0x3D0D0023, 98.36425, 71.64239, 0.6208643, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0D0023 [98.364250 71.642390 0.620864] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D02C, 40482, 0x3D0D0011, 64.40144, 9.510212, 2.223849, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0D0011 [64.401440 9.510212 2.223849] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D02D, 40479, 0x3D0D0011, 71.54805, 22.89576, 3.859221, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0D0011 [71.548050 22.895760 3.859221] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D02E, 40482, 0x3D0D0011, 67.5677, 20.4424, 3.782025, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0D0011 [67.567700 20.442400 3.782025] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D02F, 40481, 0x3D0D0011, 66.44728, 14.0142, 2.804027, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0D0011 [66.447280 14.014200 2.804027] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D030, 40483, 0x3D0D0011, 62.46992, 14.17203, 3.161779, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3D0D0011 [62.469920 14.172030 3.161779] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D031, 40470, 0x3D0D0026, 102.4451, 137.3868, -0.4488, 0.935912, 0, 0, -0.352234,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3D0D0026 [102.445100 137.386800 -0.448800] 0.935912 0.000000 0.000000 -0.352234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D032, 40468, 0x3D0D000F, 30.37538, 160.7319, 0.01099992, 0.7178931, 0, 0, -0.6961533,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3D0D000F [30.375380 160.731900 0.011000] 0.717893 0.000000 0.000000 -0.696153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D033, 40470, 0x3D0D0037, 161.0259, 149.8087, -0.8988001, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3D0D0037 [161.025900 149.808700 -0.898800] -0.616236 0.000000 0.000000 -0.787561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D034, 40310, 0x3D0D003B, 174.3107, 51.19044, 0, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0D003B [174.310700 51.190440 0.000000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D035, 40311, 0x3D0D003B, 169.8355, 57.53204, 0, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0D003B [169.835500 57.532040 0.000000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D036, 40309, 0x3D0D003B, 178.2385, 54.52361, 0, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0D003B [178.238500 54.523610 0.000000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D037, 40310, 0x3D0D003B, 180.0808, 52.8735, 0, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0D003B [180.080800 52.873500 0.000000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D038, 40310, 0x3D0D0033, 165.815, 61.78313, 0.3641646, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0D0033 [165.815000 61.783130 0.364165] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D039, 38830, 0x3D0D0007, 23.78944, 163.1785, -0.1160001, 0.7178931, 0, 0, -0.6961533,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0007 [23.789440 163.178500 -0.116000] 0.717893 0.000000 0.000000 -0.696153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D03A, 38831, 0x3D0D000F, 34.64243, 161.3775, -0.01800001, 0.7178931, 0, 0, -0.6961533,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D000F [34.642430 161.377500 -0.018000] 0.717893 0.000000 0.000000 -0.696153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D03B, 38831, 0x3D0D000F, 28.00551, 159.9564, -0.01800001, 0.7178931, 0, 0, -0.6961533,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D000F [28.005510 159.956400 -0.018000] 0.717893 0.000000 0.000000 -0.696153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D03C, 38831, 0x3D0D000F, 28.47955, 163.8125, -0.01800001, 0.7178931, 0, 0, -0.6961533,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D000F [28.479550 163.812500 -0.018000] 0.717893 0.000000 0.000000 -0.696153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D03D, 38830, 0x3D0D0010, 27.4505, 173.655, -0.1160001, 0.7178931, 0, 0, -0.6961533,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0010 [27.450500 173.655000 -0.116000] 0.717893 0.000000 0.000000 -0.696153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D03E, 40466, 0x3D0D0026, 103.2788, 136.5743, -0.439, 0.935912, 0, 0, -0.352234,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3D0D0026 [103.278800 136.574300 -0.439000] 0.935912 0.000000 0.000000 -0.352234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D03F, 38829, 0x3D0D0023, 101.4741, 67.59525, 1.715595, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3D0D0023 [101.474100 67.595250 1.715595] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D040, 38831, 0x3D0D0023, 105.2878, 69.08227, 2.547086, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0023 [105.287800 69.082270 2.547086] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D041, 38830, 0x3D0D0023, 98.29964, 64.52989, 1.181419, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0023 [98.299640 64.529890 1.181419] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D042, 38830, 0x3D0D0023, 100.0655, 70.80275, 1.100154, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0023 [100.065500 70.802750 1.100154] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D043, 38830, 0x3D0D0023, 96.8782, 67.97479, 0.5389857, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0023 [96.878200 67.974790 0.538986] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D044, 40466, 0x3D0D0036, 162.8351, 143.478, -0.8890001, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3D0D0036 [162.835100 143.478000 -0.889000] -0.616236 0.000000 0.000000 -0.787561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D045, 40468, 0x3D0D0037, 160.1668, 150.3291, -0.8890001, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3D0D0037 [160.166800 150.329100 -0.889000] -0.616236 0.000000 0.000000 -0.787561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D046, 40465, 0x3D0D0037, 160.6672, 155.3247, -0.8890001, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3D0D0037 [160.667200 155.324700 -0.889000] -0.616236 0.000000 0.000000 -0.787561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D047, 40466, 0x3D0D0037, 156.4854, 154.1034, -0.8890001, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3D0D0037 [156.485400 154.103400 -0.889000] -0.616236 0.000000 0.000000 -0.787561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D048, 40468, 0x3D0D0037, 160.7723, 156.8973, -0.8890001, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3D0D0037 [160.772300 156.897300 -0.889000] -0.616236 0.000000 0.000000 -0.787561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D049, 38831, 0x3D0D0033, 167.8521, 52.27953, 0.006659031, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0033 [167.852100 52.279530 0.006659] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D04A, 40481, 0x3D0D0011, 67.27888, 16.4496, 3.140627, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0D0011 [67.278880 16.449600 3.140627] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D04B, 40470, 0x3D0D003B, 171.8691, 51.13321, 0.001199961, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3D0D003B [171.869100 51.133210 0.001200] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D04C, 38831, 0x3D0D003B, 174.2661, 49.31036, -0.01800001, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D003B [174.266100 49.310360 -0.018000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D04D, 38830, 0x3D0D003B, 168.276, 56.45108, -0.01600003, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D003B [168.276000 56.451080 -0.016000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D04E, 38831, 0x3D0D003B, 181.2382, 61.93193, -0.01800001, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D003B [181.238200 61.931930 -0.018000] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D04F, 38830, 0x3D0D0023, 104.0916, 65.47515, 2.550645, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0023 [104.091600 65.475150 2.550645] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D050, 38830, 0x3D0D0023, 100.6238, 61.99281, 1.973895, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0023 [100.623800 61.992810 1.973895] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D051, 38830, 0x3D0D0024, 98.33198, 73.51074, 0.5669954, -0.3907708, 0, 0, -0.920488,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0024 [98.331980 73.510740 0.566995] -0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D052, 40483, 0x3D0D0011, 67.31144, 17.10191, 3.246631, 0.7326549, 0, 0, -0.6806003,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3D0D0011 [67.311440 17.101910 3.246631] 0.732655 0.000000 0.000000 -0.680600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D053, 40478, 0x3D0D003B, 178.0886, 51.47763, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0D003B [178.088600 51.477630 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D054, 40481, 0x3D0D003B, 172.493, 55.24863, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0D003B [172.493000 55.248630 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D055, 40480, 0x3D0D003B, 172.5389, 56.5571, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0D003B [172.538900 56.557100 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D056, 40483, 0x3D0D003B, 169.0479, 60.41847, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3D0D003B [169.047900 60.418470 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D057, 40478, 0x3D0D003B, 172.9172, 60.91046, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0D003B [172.917200 60.910460 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D058, 40482, 0x3D0D003B, 173.4385, 55.43474, 0.005599976, -0.7965271, 0, 0, -0.6046028,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0D003B [173.438500 55.434740 0.005600] -0.796527 0.000000 0.000000 -0.604603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D059, 40309, 0x3D0D003F, 169.7834, 152.8838, -0.9000001, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0D003F [169.783400 152.883800 -0.900000] -0.616236 0.000000 0.000000 -0.787561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D05A, 38831, 0x3D0D0036, 151.4422, 143.3324, -0.918, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0D0036 [151.442200 143.332400 -0.918000] -0.616236 0.000000 0.000000 -0.787561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0D05B, 38830, 0x3D0D0036, 154.7376, 141.8358, -0.916, -0.6162362, 0, 0, -0.7875614,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0D0036 [154.737600 141.835800 -0.916000] -0.616236 0.000000 0.000000 -0.787561 */
