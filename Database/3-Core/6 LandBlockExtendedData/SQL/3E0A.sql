DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A000, 41819, 0x3E0A002C, 133.201, 73.8423, 0.143463, 0.095411, 0, 0, -0.995438, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3E0A002C [133.201000 73.842300 0.143463] 0.095411 0.000000 0.000000 -0.995438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A001, 41819, 0x3E0A002C, 132.53, 77.461, 0.143463, -0.994257, 0, 0, -0.107022, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3E0A002C [132.530000 77.461000 0.143463] -0.994257 0.000000 0.000000 -0.107022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A002,  1154, 0x3E0A0007, 15.45675, 158.3861, 2.319855, -0.653488, 0, 0, -0.756937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0A0007 [15.456750 158.386100 2.319855] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A002, 0x73E0A003, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0A002, 0x73E0A004, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0A002, 0x73E0A005, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0A002, 0x73E0A006, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0A002, 0x73E0A007, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0A002, 0x73E0A008, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0A002, 0x73E0A009, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0A002, 0x73E0A00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A00B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73E0A002, 0x73E0A00C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0A002, 0x73E0A00D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0A002, 0x73E0A00E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0A002, 0x73E0A00F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0A002, 0x73E0A010, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0A002, 0x73E0A011, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0A002, 0x73E0A012, '2019-02-10 00:00:00') /* Master Soldier (41837) */
     , (0x73E0A002, 0x73E0A013, '2019-02-10 00:00:00') /* Master Mage (38844) */
     , (0x73E0A002, 0x73E0A014, '2019-02-10 00:00:00') /* Master Mage (38844) */
     , (0x73E0A002, 0x73E0A015, '2019-02-10 00:00:00') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A016, '2019-02-10 00:00:00') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A017, '2019-02-10 00:00:00') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A018, '2019-02-10 00:00:00') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A019, '2019-02-10 00:00:00') /* Master Soldier (38847) */
     , (0x73E0A002, 0x73E0A01A, '2019-02-10 00:00:00') /* Master Soldier (38847) */
     , (0x73E0A002, 0x73E0A01B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0A002, 0x73E0A01C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0A002, 0x73E0A01D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0A002, 0x73E0A01E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0A002, 0x73E0A01F, '2019-02-10 00:00:00') /* Reinforcement Soldier (41842) */
     , (0x73E0A002, 0x73E0A020, '2019-02-10 00:00:00') /* Reinforcement Soldier (41842) */
     , (0x73E0A002, 0x73E0A021, '2019-02-10 00:00:00') /* Reinforcement Soldier (41842) */
     , (0x73E0A002, 0x73E0A022, '2019-02-10 00:00:00') /* Reinforcement Soldier (41842) */
     , (0x73E0A002, 0x73E0A023, '2019-02-10 00:00:00') /* Reinforcement Soldier (41842) */
     , (0x73E0A002, 0x73E0A024, '2019-02-10 00:00:00') /* Sclavus Attacker (41851) */
     , (0x73E0A002, 0x73E0A025, '2019-02-10 00:00:00') /* Moarsman Attacker (41850) */
     , (0x73E0A002, 0x73E0A026, '2019-02-10 00:00:00') /* Sclavus Attacker (41851) */
     , (0x73E0A002, 0x73E0A027, '2019-02-10 00:00:00') /* Moarsman Attacker (41850) */
     , (0x73E0A002, 0x73E0A028, '2019-02-10 00:00:00') /* Moarsman Attacker (41850) */
     , (0x73E0A002, 0x73E0A029, '2019-02-10 00:00:00') /* Sclavus Attacker (41851) */
     , (0x73E0A002, 0x73E0A02A, '2019-02-10 00:00:00') /* Moarsman Attacker (41850) */
     , (0x73E0A002, 0x73E0A02B, '2019-02-10 00:00:00') /* Moarsman Attacker (41850) */
     , (0x73E0A002, 0x73E0A02C, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0A002, 0x73E0A02D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0A002, 0x73E0A02E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0A002, 0x73E0A02F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0A002, 0x73E0A030, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0A002, 0x73E0A031, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0A002, 0x73E0A032, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0A002, 0x73E0A033, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0A002, 0x73E0A034, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0A002, 0x73E0A035, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A036, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A037, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A038, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A039, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A03A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0A002, 0x73E0A03B, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73E0A002, 0x73E0A03C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A03D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A03E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0A002, 0x73E0A03F, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0A002, 0x73E0A040, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0A002, 0x73E0A041, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0A002, 0x73E0A042, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0A002, 0x73E0A043, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0A002, 0x73E0A044, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A045, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A046, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A047, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0A002, 0x73E0A048, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0A002, 0x73E0A049, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0A002, 0x73E0A04A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0A002, 0x73E0A04B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0A002, 0x73E0A04C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0A002, 0x73E0A04D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0A002, 0x73E0A04E, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0A002, 0x73E0A04F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0A002, 0x73E0A050, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0A002, 0x73E0A051, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0A002, 0x73E0A052, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0A002, 0x73E0A053, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73E0A002, 0x73E0A054, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0A002, 0x73E0A055, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0A002, 0x73E0A056, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A003, 40478, 0x3E0A0007, 15.45675, 158.3861, 2.319855, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0A0007 [15.456750 158.386100 2.319855] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A004, 40481, 0x3E0A0007, 15.51943, 149.6766, 3.532548, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0007 [15.519430 149.676600 3.532548] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A005, 40479, 0x3E0A0007, 1.681318, 159.6977, 2.697459, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0A0007 [1.681318 159.697700 2.697459] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A006, 40479, 0x3E0A0007, 13.3806, 146.4258, 3.803454, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0A0007 [13.380600 146.425800 3.803454] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A007, 40483, 0x3E0A0007, 0.398006, 146.0568, 3.834198, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0A0007 [0.398006 146.056800 3.834198] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A008, 38830, 0x3E0A0010, 34.61105, 173.4293, -0.016, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0010 [34.611050 173.429300 -0.016000] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A009, 38830, 0x3E0A0010, 44.16901, 177.1684, -0.016, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0010 [44.169010 177.168400 -0.016000] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00A, 38831, 0x3E0A0010, 46.64222, 180.1199, -0.018, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0010 [46.642220 180.119900 -0.018000] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00B, 40471, 0x3E0A0010, 46.14245, 175.3878, 0.0012, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3E0A0010 [46.142450 175.387800 0.001200] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00C, 40311, 0x3E0A0005, 12.47241, 103.469, 1.039368, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0A0005 [12.472410 103.469000 1.039368] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00D, 40309, 0x3E0A0005, 23.42659, 108.5233, 1.952216, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A0005 [23.426590 108.523300 1.952216] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00E, 40311, 0x3E0A000D, 24.33081, 97.35954, 1.972433, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0A000D [24.330810 97.359540 1.972433] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00F, 40309, 0x3E0A000D, 25.15039, 100.4526, 1.904134, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A000D [25.150390 100.452600 1.904134] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A010, 40309, 0x3E0A000D, 26.97404, 108.2602, 1.752163, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A000D [26.974040 108.260200 1.752163] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A011, 38830, 0x3E0A0018, 50.07508, 172.7733, -0.016, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0018 [50.075080 172.773300 -0.016000] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A012, 41837, 0x3E0A002C, 135.522, 80.26, 0.005, -0.998621, 0, 0, -0.052494,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x3E0A002C [135.522000 80.260000 0.005000] -0.998621 0.000000 0.000000 -0.052494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A013, 38844, 0x3E0A002C, 140.112, 83.6597, 1.77791, -0.787971, 0, 0, 0.615712,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0x3E0A002C [140.112000 83.659700 1.777910] -0.787971 0.000000 0.000000 0.615712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A014, 38844, 0x3E0A002C, 123.381, 80.6362, 1.77791, -0.646875, 0, 0, -0.762596,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0x3E0A002C [123.381000 80.636200 1.777910] -0.646875 0.000000 0.000000 -0.762596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A015, 38841, 0x3E0A002C, 126.179, 74.4427, 1.77791, 0.065755, 0, 0, -0.997836,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [126.179000 74.442700 1.777910] 0.065755 0.000000 0.000000 -0.997836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A016, 38841, 0x3E0A002C, 139.923, 77.4803, 1.77791, 0.102691, 0, 0, -0.994713,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [139.923000 77.480300 1.777910] 0.102691 0.000000 0.000000 -0.994713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A017, 38841, 0x3E0A002C, 138.653, 89.5073, 1.77791, -0.992772, 0, 0, -0.120015,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [138.653000 89.507300 1.777910] -0.992772 0.000000 0.000000 -0.120015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A018, 38841, 0x3E0A002C, 122.973, 86.4638, 1.77791, -0.992772, 0, 0, -0.120015,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [122.973000 86.463800 1.777910] -0.992772 0.000000 0.000000 -0.120015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A019, 38847, 0x3E0A002C, 132.44, 84.3199, 0.005, -0.995405, 0, 0, -0.095756,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x3E0A002C [132.440000 84.319900 0.005000] -0.995405 0.000000 0.000000 -0.095756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01A, 38847, 0x3E0A002C, 130.029, 83.8517, 0.005, -0.995405, 0, 0, -0.095756,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x3E0A002C [130.029000 83.851700 0.005000] -0.995405 0.000000 0.000000 -0.095756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01B, 40309, 0x3E0A0038, 166.2754, 184.5889, 4.147217, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A0038 [166.275400 184.588900 4.147217] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01C, 40310, 0x3E0A0040, 178.6588, 182.0493, 5.052764, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0A0040 [178.658800 182.049300 5.052764] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01D, 40309, 0x3E0A0040, 182.4, 177.3421, 4.735524, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A0040 [182.400000 177.342100 4.735524] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01E, 40311, 0x3E0A0040, 174.2359, 188.907, 5.218434, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0A0040 [174.235900 188.907000 5.218434] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01F, 41842, 0x3E0A002D, 122.6864, 96.65267, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [122.686400 96.652670 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A020, 41842, 0x3E0A002D, 126.3345, 97.23412, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [126.334500 97.234120 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A021, 41842, 0x3E0A002D, 129.4, 97.72273, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [129.400000 97.722730 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A022, 41842, 0x3E0A002D, 133.6373, 98.39813, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [133.637300 98.398130 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A023, 41842, 0x3E0A002D, 136.8511, 98.91039, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [136.851100 98.910390 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A024, 41851, 0x3E0A002D, 133.5923, 106.1637, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sclavus Attacker */
/* @teleloc 0x3E0A002D [133.592300 106.163700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A025, 41850, 0x3E0A002D, 131.6361, 105.7473, 0.0056, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A002D [131.636100 105.747300 0.005600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A026, 41851, 0x3E0A002D, 129.68, 105.3309, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Attacker */
/* @teleloc 0x3E0A002D [129.680000 105.330900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A027, 41850, 0x3E0A002D, 128.207, 104.8369, 0.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A002D [128.207000 104.836900 0.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A028, 41850, 0x3E0A002D, 125.7676, 104.498, 0.0056, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A002D [125.767600 104.498000 0.005600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A029, 41851, 0x3E0A002D, 123.8115, 104.0815, 0, -0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Sclavus Attacker */
/* @teleloc 0x3E0A002D [123.811500 104.081500 0.000000] -0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02A, 41850, 0x3E0A002D, 121.8553, 103.6651, 0.0056, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A002D [121.855300 103.665100 0.005600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02B, 41850, 0x3E0A0025, 119.8991, 103.2487, 0.0056, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A0025 [119.899100 103.248700 0.005600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02C, 40483, 0x3E0A0040, 175.7005, 183.7743, 5.232578, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0A0040 [175.700500 183.774300 5.232578] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02D, 40478, 0x3E0A0027, 101.7204, 152.3346, 0.659159, -0.84496, 0, 0, -0.53483,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0A0027 [101.720400 152.334600 0.659159] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02E, 40311, 0x3E0A0007, 4.944898, 149.6631, 3.528078, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0A0007 [4.944898 149.663100 3.528078] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02F, 40481, 0x3E0A0018, 49.10578, 180.7523, 0.0056, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0018 [49.105780 180.752300 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A030, 40483, 0x3E0A0010, 34.95845, 168.1675, 0.0056, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0A0010 [34.958450 168.167500 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A031, 40482, 0x3E0A0010, 31.67616, 175.9533, 0.0056, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0A0010 [31.676160 175.953300 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A032, 40481, 0x3E0A0010, 35.96957, 173.7462, 0.0056, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0010 [35.969570 173.746200 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A033, 40480, 0x3E0A0010, 41.45994, 173.5759, 0.0056, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0A0010 [41.459940 173.575900 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A034, 38830, 0x3E0A001F, 91.053, 149.7965, 1.020873, -0.84496, 0, 0, -0.53483,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A001F [91.053000 149.796500 1.020873] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A035, 38831, 0x3E0A001F, 90.89086, 157.2251, 2.862516, -0.84496, 0, 0, -0.53483,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A001F [90.890860 157.225100 2.862516] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A036, 38831, 0x3E0A001F, 89.83075, 153.4571, 1.832165, -0.84496, 0, 0, -0.53483,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A001F [89.830750 153.457100 1.832165] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A037, 38831, 0x3E0A001F, 92.45309, 161.371, 4.029179, -0.84496, 0, 0, -0.53483,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A001F [92.453090 161.371000 4.029179] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A038, 38831, 0x3E0A001E, 79.20947, 140.0313, 1.381211, -0.84496, 0, 0, -0.53483,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A001E [79.209470 140.031300 1.381211] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A039, 38831, 0x3E0A0005, 21.684, 99.90497, 1.789, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0005 [21.684000 99.904970 1.789000] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03A, 38830, 0x3E0A0005, 15.12656, 96.25817, 1.244547, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0005 [15.126560 96.258170 1.244547] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03B, 40470, 0x3E0A0005, 18.19954, 110.3586, 1.517828, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3E0A0005 [18.199540 110.358600 1.517828] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03C, 38831, 0x3E0A0005, 18.55475, 96.63595, 1.528229, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0005 [18.554750 96.635950 1.528229] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03D, 38831, 0x3E0A0005, 12.00911, 98.52124, 0.982759, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0005 [12.009110 98.521240 0.982759] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03E, 40310, 0x3E0A0003, 0.242828, 48.46547, -0.45, 0.569309, 0, 0, -0.822124,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0A0003 [0.242828 48.465470 -0.450000] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03F, 40482, 0x3E0A0040, 173.8292, 182.7946, 4.675792, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0A0040 [173.829200 182.794600 4.675792] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A040, 40482, 0x3E0A0040, 174.6857, 180.1006, 4.145038, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0A0040 [174.685700 180.100600 4.145038] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A041, 40483, 0x3E0A0040, 172.9506, 187.0055, 5.582084, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0A0040 [172.950600 187.005500 5.582084] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A042, 40479, 0x3E0A0040, 184.7306, 181.9508, 4.054603, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0A0040 [184.730600 181.950800 4.054603] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A043, 40481, 0x3E0A0040, 177.7999, 186.8447, 4.801897, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0040 [177.799900 186.844700 4.801897] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A044, 38831, 0x3E0A0038, 164.88, 184.488, 4.104002, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0038 [164.880000 184.488000 4.104002] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A045, 38831, 0x3E0A0038, 164.2208, 180.3825, 3.077627, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0038 [164.220800 180.382500 3.077627] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A046, 38831, 0x3E0A0040, 171.695, 184.297, 4.672089, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0040 [171.695000 184.297000 4.672089] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A047, 38830, 0x3E0A0040, 172.9895, 180.886, 4.037087, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0040 [172.989500 180.886000 4.037087] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A048, 38830, 0x3E0A0040, 179.9258, 186.1437, 4.4844, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0040 [179.925800 186.143700 4.484400] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A049, 40310, 0x3E0A0005, 10.85182, 98.08393, 0.904318, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0A0005 [10.851820 98.083930 0.904318] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A04A, 40311, 0x3E0A0005, 19.6092, 106.9531, 1.6341, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0A0005 [19.609200 106.953100 1.634100] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A04B, 40310, 0x3E0A0005, 16.50609, 101.1461, 1.375507, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0A0005 [16.506090 101.146100 1.375507] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A04C, 40310, 0x3E0A0005, 17.83509, 103.7936, 1.486257, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0A0005 [17.835090 103.793600 1.486257] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A04D, 40479, 0x3E0A0006, 10.62321, 143.1637, 3.935905, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0A0006 [10.623210 143.163700 3.935905] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A04E, 40481, 0x3E0A0006, 6.373382, 142.9466, 3.917819, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0006 [6.373382 142.946600 3.917819] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A04F, 40481, 0x3E0A0007, 11.07413, 159.3154, 2.530197, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0007 [11.074130 159.315400 2.530197] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A050, 40483, 0x3E0A0007, 7.073716, 151.2547, 3.401046, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0A0007 [7.073716 151.254700 3.401046] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A051, 40482, 0x3E0A0007, 2.526468, 153.0237, 3.253629, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0A0007 [2.526468 153.023700 3.253629] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A052, 40309, 0x3E0A000D, 27.86598, 100.3512, 1.677835, -0.789455, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A000D [27.865980 100.351200 1.677835] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A053, 38829, 0x3E0A0040, 174.5643, 185.8445, 5.398912, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3E0A0040 [174.564300 185.844500 5.398912] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A054, 38831, 0x3E0A0040, 171.2569, 188.9332, 5.694742, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0040 [171.256900 188.933200 5.694742] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A055, 38830, 0x3E0A0040, 176.9197, 189.4755, 4.707751, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0040 [176.919700 189.475500 4.707751] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A056, 38830, 0x3E0A0040, 175.9918, 180.428, 4.422974, 0.438437, 0, 0, -0.898762,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0040 [175.991800 180.428000 4.422974] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A057,  1154, 0x3E0A002C, 126.34, 79.7049, 0.005, 0.744646, 0, 0, -0.66746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0A002C [126.340000 79.704900 0.005000] 0.744646 0.000000 0.000000 -0.667460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A057, 0x73E0A058, '2019-02-10 00:00:00') /* Myung Hee (43126) */
     , (0x73E0A057, 0x73E0A059, '2019-02-10 00:00:00') /* Fort Commander (41838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A058, 43126, 0x3E0A002C, 126.34, 79.7049, 0.005, 0.744646, 0, 0, -0.66746,  True, '2019-02-10 00:00:00'); /* Myung Hee */
/* @teleloc 0x3E0A002C [126.340000 79.704900 0.005000] 0.744646 0.000000 0.000000 -0.667460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A059, 41838, 0x3E0A002C, 128.3, 78.3574, 0.005, -0.998345, 0, 0, 0.057503,  True, '2019-02-10 00:00:00'); /* Fort Commander */
/* @teleloc 0x3E0A002C [128.300000 78.357400 0.005000] -0.998345 0.000000 0.000000 0.057503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A05A,  1542, 0x3E0A0007, 6.526303, 151.5518, 3.479772, -0.653488, 0, 0, -0.756937, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E0A0007 [6.526303 151.551800 3.479772] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A05A, 0x73E0A05B, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x73E0A05A, 0x73E0A05C, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x73E0A05A, 0x73E0A05D, '2019-02-10 00:00:00') /* Radiant Blood Supplies (41831) */
     , (0x73E0A05A, 0x73E0A05E, '2019-02-10 00:00:00') /* Radiant Blood Supplies (41831) */
     , (0x73E0A05A, 0x73E0A05F, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A05B, 40457, 0x3E0A0007, 6.526303, 151.5518, 3.479772, -0.653488, 0, 0, -0.756937,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3E0A0007 [6.526303 151.551800 3.479772] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A05C, 40457, 0x3E0A001F, 88.68895, 151.08, 1.29956, -0.84496, 0, 0, -0.53483,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3E0A001F [88.688950 151.080000 1.299560] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A05D, 41831, 0x3E0A002C, 131.885, 75.502, 0.143463, 0.107731, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Radiant Blood Supplies */
/* @teleloc 0x3E0A002C [131.885000 75.502000 0.143463] 0.107731 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A05E, 41831, 0x3E0A002C, 134.84, 76.036, 0.143463, 0.760831, 0, 0, -0.64895,  True, '2019-02-10 00:00:00'); /* Radiant Blood Supplies */
/* @teleloc 0x3E0A002C [134.840000 76.036000 0.143463] 0.760831 0.000000 0.000000 -0.648950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A05F, 40457, 0x3E0A0010, 41.85252, 173.7612, 0, -0.394674, 0, 0, -0.918821,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3E0A0010 [41.852520 173.761200 0.000000] -0.394674 0.000000 0.000000 -0.918821 */
