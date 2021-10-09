DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D003,  7195, 0x3E0D000C, 35.8761, 84.0509, 9.56296, -0.001962, 0, 0, 0.999998, False, '2019-02-10 00:00:00'); /* Cooking pot */
/* @teleloc 0x3E0D000C [35.876100 84.050900 9.562960] -0.001962 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D004,  1154, 0x3E0D0026, 108, 132, 2.94674, -0.153788, 0, 0, -0.988104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0D0026 [108.000000 132.000000 2.946740] -0.153788 0.000000 0.000000 -0.988104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0D004, 0x73E0D005, '2019-02-10 00:00:00') /* Shrine of the Eye of T'thuun (38255) */
     , (0x73E0D004, 0x73E0D006, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0D004, 0x73E0D007, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0D004, 0x73E0D008, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0D004, 0x73E0D009, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0D004, 0x73E0D00A, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0D004, 0x73E0D00B, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0D004, 0x73E0D00C, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0D004, 0x73E0D00D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0D004, 0x73E0D00E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0D004, 0x73E0D00F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0D004, 0x73E0D010, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0D004, 0x73E0D011, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0D004, 0x73E0D012, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0D004, 0x73E0D013, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0D004, 0x73E0D014, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0D004, 0x73E0D015, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0D004, 0x73E0D016, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0D004, 0x73E0D017, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0D004, 0x73E0D018, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0D004, 0x73E0D019, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0D004, 0x73E0D01A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0D004, 0x73E0D01B, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0D004, 0x73E0D01C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0D004, 0x73E0D01D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0D004, 0x73E0D01E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0D004, 0x73E0D01F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0D004, 0x73E0D020, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0D004, 0x73E0D021, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0D004, 0x73E0D022, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0D004, 0x73E0D023, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0D004, 0x73E0D024, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0D004, 0x73E0D025, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0D004, 0x73E0D026, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0D004, 0x73E0D027, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0D004, 0x73E0D028, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0D004, 0x73E0D029, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0D004, 0x73E0D02A, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0D004, 0x73E0D02B, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0D004, 0x73E0D02C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0D004, 0x73E0D02D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0D004, 0x73E0D02E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0D004, 0x73E0D02F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0D004, 0x73E0D030, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0D004, 0x73E0D031, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0D004, 0x73E0D032, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73E0D004, 0x73E0D033, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0D004, 0x73E0D034, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0D004, 0x73E0D035, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0D004, 0x73E0D036, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0D004, 0x73E0D037, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0D004, 0x73E0D038, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0D004, 0x73E0D039, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0D004, 0x73E0D03A, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0D004, 0x73E0D03B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0D004, 0x73E0D03C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0D004, 0x73E0D03D, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0D004, 0x73E0D03E, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0D004, 0x73E0D03F, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0D004, 0x73E0D040, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0D004, 0x73E0D041, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0D004, 0x73E0D042, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73E0D004, 0x73E0D043, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0D004, 0x73E0D044, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73E0D004, 0x73E0D045, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D005, 38255, 0x3E0D0026, 108, 132, 2.94674, -0.153788, 0, 0, -0.988104,  True, '2019-02-10 00:00:00'); /* Shrine of the Eye of T'thuun */
/* @teleloc 0x3E0D0026 [108.000000 132.000000 2.946740] -0.153788 0.000000 0.000000 -0.988104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D006, 40483, 0x3E0D0019, 83.81647, 10.35256, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0D0019 [83.816470 10.352560 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D007, 40478, 0x3E0D0019, 72.84264, 7.002689, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0D0019 [72.842640 7.002689 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D008, 40483, 0x3E0D0019, 81.37434, 3.774671, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0D0019 [81.374340 3.774671 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D009, 40479, 0x3E0D0019, 79.71017, 5.905195, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0D0019 [79.710170 5.905195 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D00A, 40480, 0x3E0D0011, 71.47292, 5.794553, 0.049524, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0D0011 [71.472920 5.794553 0.049524] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D00B, 40482, 0x3E0D0019, 88.2643, 12.17543, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0D0019 [88.264300 12.175430 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D00C, 40478, 0x3E0D0019, 72.59113, 2.508921, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0D0019 [72.591130 2.508921 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D00D, 38831, 0x3E0D0029, 142.7654, 5.985224, -0.118, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0D0029 [142.765400 5.985224 -0.118000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D00E, 38831, 0x3E0D0029, 137.8299, 7.932462, -0.118, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0D0029 [137.829900 7.932462 -0.118000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D00F, 38831, 0x3E0D0029, 130.0333, 13.47819, -0.468, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0D0029 [130.033300 13.478190 -0.468000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D010, 38830, 0x3E0D0029, 139.2814, 11.53861, -0.116, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0D0029 [139.281400 11.538610 -0.116000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D011, 38830, 0x3E0D0029, 142.007, 9.333884, -0.116, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0D0029 [142.007000 9.333884 -0.116000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D012, 40480, 0x3E0D0029, 139.1271, 7.490957, -0.0944, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0D0029 [139.127100 7.490957 -0.094400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D013, 40483, 0x3E0D0019, 72.63332, 2.075086, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0D0019 [72.633320 2.075086 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D014, 40479, 0x3E0D0019, 79.06418, 8.492407, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0D0019 [79.064180 8.492407 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D015, 40482, 0x3E0D0019, 74.33367, 9.495927, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0D0019 [74.333670 9.495927 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D016, 40310, 0x3E0D0011, 70.67042, 4.235177, 0.110799, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0D0011 [70.670420 4.235177 0.110799] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D017, 40311, 0x3E0D0019, 84.68997, 2.580023, 0, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0D0019 [84.689970 2.580023 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D018, 40310, 0x3E0D0019, 77.56111, 5.079538, 0, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0D0019 [77.561110 5.079538 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D019, 40309, 0x3E0D0019, 86.63906, 11.72355, 0, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0D0019 [86.639060 11.723550 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D01A, 40479, 0x3E0D0019, 82.48244, 5.520113, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0D0019 [82.482440 5.520113 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D01B, 40480, 0x3E0D0019, 83.87708, 6.364897, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0D0019 [83.877080 6.364897 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D01C, 40482, 0x3E0D0019, 80.14002, 11.66585, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0D0019 [80.140020 11.665850 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D01D, 40479, 0x3E0D0019, 76.15323, 7.236558, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0D0019 [76.153230 7.236558 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D01E, 40479, 0x3E0D0029, 139.003, 6.611526, -0.0944, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0D0029 [139.003000 6.611526 -0.094400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D01F, 40481, 0x3E0D0011, 71.8796, 4.59431, 0.015633, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0D0011 [71.879600 4.594310 0.015633] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D020, 40311, 0x3E0D0031, 146.107, 9.032, -0.1, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0D0031 [146.107000 9.032000 -0.100000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D021, 40311, 0x3E0D0029, 138.1587, 10.07775, -0.1, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0D0029 [138.158700 10.077750 -0.100000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D022, 40310, 0x3E0D0029, 134.8378, 12.15003, -0.45, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0D0029 [134.837800 12.150030 -0.450000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D023, 40311, 0x3E0D0029, 142.9337, 8.761352, -0.1, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0D0029 [142.933700 8.761352 -0.100000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D024, 40483, 0x3E0D0019, 72.70033, 10.11206, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0D0019 [72.700330 10.112060 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D025, 40478, 0x3E0D0019, 78.83234, 4.020088, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0D0019 [78.832340 4.020088 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D026, 40482, 0x3E0D0019, 84.64491, 13.03118, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0D0019 [84.644910 13.031180 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D027, 40480, 0x3E0D0031, 147.0721, 2.339467, -0.0944, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0D0031 [147.072100 2.339467 -0.094400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D028, 40483, 0x3E0D0031, 144.0275, 7.619229, -0.0944, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0D0031 [144.027500 7.619229 -0.094400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D029, 40482, 0x3E0D0029, 139.0721, 11.62928, -0.0944, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0D0029 [139.072100 11.629280 -0.094400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D02A, 40482, 0x3E0D0029, 132.9857, 12.09698, -0.4444, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0D0029 [132.985700 12.096980 -0.444400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D02B, 40481, 0x3E0D0029, 142.6159, 14.43303, -0.4444, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0D0029 [142.615900 14.433030 -0.444400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D02C, 40310, 0x3E0D0019, 82.80484, 1.458709, 0, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0D0019 [82.804840 1.458709 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D02D, 40311, 0x3E0D0019, 76.30654, 16.34811, 0, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0D0019 [76.306540 16.348110 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D02E, 40309, 0x3E0D0019, 78.17374, 6.337761, 0, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0D0019 [78.173740 6.337761 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D02F, 40311, 0x3E0D0019, 81.77204, 17.06703, 0, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0D0019 [81.772040 17.067030 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D030, 40311, 0x3E0D0019, 72.11755, 5.647293, 0, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0D0019 [72.117550 5.647293 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D031, 38831, 0x3E0D0019, 77.90142, 14.3908, -0.018, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0D0019 [77.901420 14.390800 -0.018000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D032, 40470, 0x3E0D0019, 74.60783, 5.496253, 0.0012, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3E0D0019 [74.607830 5.496253 0.001200] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D033, 38831, 0x3E0D0019, 72.24679, 3.305178, -0.018, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0D0019 [72.246790 3.305178 -0.018000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D034, 38830, 0x3E0D0019, 88.50197, 13.04114, -0.016, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0D0019 [88.501970 13.041140 -0.016000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D035, 40479, 0x3E0D0019, 83.95387, 8.074549, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0D0019 [83.953870 8.074549 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D036, 40483, 0x3E0D0019, 82.98872, 1.253981, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0D0019 [82.988720 1.253981 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D037, 40478, 0x3E0D0019, 84.64679, 4.890057, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0D0019 [84.646790 4.890057 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D038, 40479, 0x3E0D0019, 82.34548, 12.18817, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0D0019 [82.345480 12.188170 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D039, 40479, 0x3E0D0011, 68.58275, 8.115118, 0.290371, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0D0011 [68.582750 8.115118 0.290371] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D03A, 40483, 0x3E0D0029, 134.7601, 12.74995, -0.4444, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0D0029 [134.760100 12.749950 -0.444400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D03B, 40479, 0x3E0D0029, 141.6, 8.50175, -0.0944, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0D0029 [141.600000 8.501750 -0.094400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D03C, 40480, 0x3E0D0029, 141.3944, 2.321851, -0.0944, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0D0029 [141.394400 2.321851 -0.094400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D03D, 40480, 0x3E0D0031, 145.4282, 14.7334, -0.4444, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0D0031 [145.428200 14.733400 -0.444400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D03E, 40480, 0x3E0D0031, 144.0901, 4.215318, -0.0944, 0.601297, 0, 0, -0.799026,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0D0031 [144.090100 4.215318 -0.094400] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D03F, 40478, 0x3E0D0019, 85.05636, 11.54313, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0D0019 [85.056360 11.543130 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D040, 40480, 0x3E0D0019, 81.06898, 9.685614, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0D0019 [81.068980 9.685614 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D041, 40478, 0x3E0D0019, 79.86954, 10.18589, 0.0056, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0D0019 [79.869540 10.185890 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D042, 40470, 0x3E0D0019, 80.36537, 7.192209, 0.0012, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3E0D0019 [80.365370 7.192209 0.001200] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D043, 38830, 0x3E0D0019, 72.23272, 3.937589, -0.016, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0D0019 [72.232720 3.937589 -0.016000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D044, 40471, 0x3E0D0019, 85.7634, 2.454172, 0.0012, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3E0D0019 [85.763400 2.454172 0.001200] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D045, 38830, 0x3E0D0019, 75.72601, 13.56655, -0.016, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0D0019 [75.726010 13.566550 -0.016000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D046,  1154, 0x3E0D000C, 39.7742, 75.5623, 9.58046, 0.010594, 0, 0, -0.999944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0D000C [39.774200 75.562300 9.580460] 0.010594 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0D046, 0x73E0D047, '2019-02-10 00:00:00') /* Devon the Collector (40461) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D047, 40461, 0x3E0D000C, 39.7742, 75.5623, 9.58046, 0.010594, 0, 0, -0.999944,  True, '2019-02-10 00:00:00'); /* Devon the Collector */
/* @teleloc 0x3E0D000C [39.774200 75.562300 9.580460] 0.010594 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D048,  1542, 0x3E0D0019, 78.76166, 7.152432, 0, -0.989806, 0, 0, -0.14242, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E0D0019 [78.761660 7.152432 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0D048, 0x73E0D049, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0D049, 40457, 0x3E0D0019, 78.76166, 7.152432, 0, -0.989806, 0, 0, -0.14242,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3E0D0019 [78.761660 7.152432 0.000000] -0.989806 0.000000 0.000000 -0.142420 */
