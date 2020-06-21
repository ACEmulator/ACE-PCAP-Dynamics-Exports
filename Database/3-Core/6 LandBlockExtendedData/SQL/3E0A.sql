DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A000, 41819, 0x3E0A002C, 133.201, 73.8423, 0.143463, 0.0954105, 0, 0, -0.995438, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3E0A002C [133.201000 73.842300 0.143463] 0.095411 0.000000 0.000000 -0.995438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A001, 41819, 0x3E0A002C, 132.53, 77.461, 0.143463, -0.994257, 0, 0, -0.107022, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3E0A002C [132.530000 77.461000 0.143463] -0.994257 0.000000 0.000000 -0.107022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A002,  1154, 0x3E0A0007, 15.45675, 158.3861, 2.319855, -0.6534877, 0, 0, -0.7569371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0A0007 [15.456750 158.386100 2.319855] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A002, 0x73E0A003, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73E0A002, 0x73E0A004, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73E0A002, 0x73E0A005, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73E0A002, 0x73E0A006, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73E0A002, 0x73E0A007, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73E0A002, 0x73E0A008, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0A002, 0x73E0A009, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0A002, 0x73E0A00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0A002, 0x73E0A00B, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x73E0A002, 0x73E0A00C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0A002, 0x73E0A00D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0A002, 0x73E0A00E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0A002, 0x73E0A00F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0A002, 0x73E0A010, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0A002, 0x73E0A011, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0A002, 0x73E0A012, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x73E0A002, 0x73E0A013, '2019-02-10 00:00:00') /* Master Mage */
     , (0x73E0A002, 0x73E0A014, '2019-02-10 00:00:00') /* Master Mage */
     , (0x73E0A002, 0x73E0A015, '2019-02-10 00:00:00') /* Master Archer */
     , (0x73E0A002, 0x73E0A016, '2019-02-10 00:00:00') /* Master Archer */
     , (0x73E0A002, 0x73E0A017, '2019-02-10 00:00:00') /* Master Archer */
     , (0x73E0A002, 0x73E0A018, '2019-02-10 00:00:00') /* Master Archer */
     , (0x73E0A002, 0x73E0A019, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x73E0A002, 0x73E0A01A, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x73E0A002, 0x73E0A01B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0A002, 0x73E0A01C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0A002, 0x73E0A01D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0A002, 0x73E0A01E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0A002, 0x73E0A01F, '2019-02-10 00:00:00') /* Reinforcement Soldier */
     , (0x73E0A002, 0x73E0A020, '2019-02-10 00:00:00') /* Reinforcement Soldier */
     , (0x73E0A002, 0x73E0A021, '2019-02-10 00:00:00') /* Reinforcement Soldier */
     , (0x73E0A002, 0x73E0A022, '2019-02-10 00:00:00') /* Reinforcement Soldier */
     , (0x73E0A002, 0x73E0A023, '2019-02-10 00:00:00') /* Reinforcement Soldier */
     , (0x73E0A002, 0x73E0A024, '2019-02-10 00:00:00') /* Sclavus Attacker */
     , (0x73E0A002, 0x73E0A025, '2019-02-10 00:00:00') /* Moarsman Attacker */
     , (0x73E0A002, 0x73E0A026, '2019-02-10 00:00:00') /* Sclavus Attacker */
     , (0x73E0A002, 0x73E0A027, '2019-02-10 00:00:00') /* Moarsman Attacker */
     , (0x73E0A002, 0x73E0A028, '2019-02-10 00:00:00') /* Moarsman Attacker */
     , (0x73E0A002, 0x73E0A029, '2019-02-10 00:00:00') /* Sclavus Attacker */
     , (0x73E0A002, 0x73E0A02A, '2019-02-10 00:00:00') /* Moarsman Attacker */
     , (0x73E0A002, 0x73E0A02B, '2019-02-10 00:00:00') /* Moarsman Attacker */
     , (0x73E0A002, 0x73E0A02C, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73E0A002, 0x73E0A02D, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73E0A002, 0x73E0A02E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0A002, 0x73E0A02F, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73E0A002, 0x73E0A030, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73E0A002, 0x73E0A031, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73E0A002, 0x73E0A032, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73E0A002, 0x73E0A033, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73E0A002, 0x73E0A034, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0A002, 0x73E0A035, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0A002, 0x73E0A036, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0A002, 0x73E0A037, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0A002, 0x73E0A038, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0A002, 0x73E0A039, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0A002, 0x73E0A03A, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0A002, 0x73E0A03B, '2019-02-10 00:00:00') /* Great Devourer */
     , (0x73E0A002, 0x73E0A03C, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0A002, 0x73E0A03D, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0A002, 0x73E0A03E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0A002, 0x73E0A03F, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73E0A002, 0x73E0A040, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73E0A002, 0x73E0A041, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73E0A002, 0x73E0A042, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73E0A002, 0x73E0A043, '2019-02-10 00:00:00') /* Moguth Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A003, 40478, 0x3E0A0007, 15.45675, 158.3861, 2.319855, -0.6534877, 0, 0, -0.7569371,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0A0007 [15.456750 158.386100 2.319855] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A004, 40481, 0x3E0A0007, 15.51943, 149.6766, 3.532548, -0.6534877, 0, 0, -0.7569371,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0007 [15.519430 149.676600 3.532548] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A005, 40479, 0x3E0A0007, 1.681318, 159.6977, 2.697459, -0.6534877, 0, 0, -0.7569371,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0A0007 [1.681318 159.697700 2.697459] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A006, 40479, 0x3E0A0007, 13.3806, 146.4258, 3.803454, -0.6534877, 0, 0, -0.7569371,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0A0007 [13.380600 146.425800 3.803454] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A007, 40483, 0x3E0A0007, 0.3980057, 146.0568, 3.834198, -0.6534877, 0, 0, -0.7569371,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0A0007 [0.398006 146.056800 3.834198] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A008, 38830, 0x3E0A0010, 34.61105, 173.4293, -0.01600003, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0010 [34.611050 173.429300 -0.016000] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A009, 38830, 0x3E0A0010, 44.16901, 177.1684, -0.01600003, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0010 [44.169010 177.168400 -0.016000] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00A, 38831, 0x3E0A0010, 46.64222, 180.1199, -0.01800001, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0010 [46.642220 180.119900 -0.018000] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00B, 40471, 0x3E0A0010, 46.14245, 175.3878, 0.001199961, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3E0A0010 [46.142450 175.387800 0.001200] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00C, 40311, 0x3E0A0005, 12.47241, 103.469, 1.039368, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0A0005 [12.472410 103.469000 1.039368] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00D, 40309, 0x3E0A0005, 23.42659, 108.5233, 1.952216, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A0005 [23.426590 108.523300 1.952216] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00E, 40311, 0x3E0A000D, 24.33081, 97.35954, 1.972433, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0A000D [24.330810 97.359540 1.972433] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A00F, 40309, 0x3E0A000D, 25.15039, 100.4526, 1.904134, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A000D [25.150390 100.452600 1.904134] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A010, 40309, 0x3E0A000D, 26.97404, 108.2602, 1.752163, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A000D [26.974040 108.260200 1.752163] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A011, 38830, 0x3E0A0018, 50.07508, 172.7733, -0.01600003, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0018 [50.075080 172.773300 -0.016000] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A012, 41837, 0x3E0A002C, 135.522, 80.26, 0.004999995, -0.9986213, 0, 0, -0.05249352,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x3E0A002C [135.522000 80.260000 0.005000] -0.998621 0.000000 0.000000 -0.052494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A013, 38844, 0x3E0A002C, 140.112, 83.6597, 1.77791, -0.7879712, 0, 0, 0.6157121,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0x3E0A002C [140.112000 83.659700 1.777910] -0.787971 0.000000 0.000000 0.615712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A014, 38844, 0x3E0A002C, 123.381, 80.6362, 1.77791, -0.646875, 0, 0, -0.762596,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0x3E0A002C [123.381000 80.636200 1.777910] -0.646875 0.000000 0.000000 -0.762596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A015, 38841, 0x3E0A002C, 126.179, 74.4427, 1.77791, 0.06575519, 0, 0, -0.9978358,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [126.179000 74.442700 1.777910] 0.065755 0.000000 0.000000 -0.997836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A016, 38841, 0x3E0A002C, 139.923, 77.4803, 1.77791, 0.102691, 0, 0, -0.9947133,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [139.923000 77.480300 1.777910] 0.102691 0.000000 0.000000 -0.994713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A017, 38841, 0x3E0A002C, 138.653, 89.5073, 1.77791, -0.9927721, 0, 0, -0.120015,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [138.653000 89.507300 1.777910] -0.992772 0.000000 0.000000 -0.120015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A018, 38841, 0x3E0A002C, 122.973, 86.4638, 1.77791, -0.9927721, 0, 0, -0.120015,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [122.973000 86.463800 1.777910] -0.992772 0.000000 0.000000 -0.120015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A019, 38847, 0x3E0A002C, 132.44, 84.3199, 0.004999995, -0.9954048, 0, 0, -0.09575637,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x3E0A002C [132.440000 84.319900 0.005000] -0.995405 0.000000 0.000000 -0.095756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01A, 38847, 0x3E0A002C, 130.029, 83.8517, 0.004999995, -0.9954048, 0, 0, -0.09575637,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0x3E0A002C [130.029000 83.851700 0.005000] -0.995405 0.000000 0.000000 -0.095756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01B, 40309, 0x3E0A0038, 166.2754, 184.5889, 4.147217, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A0038 [166.275400 184.588900 4.147217] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01C, 40310, 0x3E0A0040, 178.6588, 182.0493, 5.052764, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0A0040 [178.658800 182.049300 5.052764] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01D, 40309, 0x3E0A0040, 182.4, 177.3421, 4.735524, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0A0040 [182.400000 177.342100 4.735524] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01E, 40311, 0x3E0A0040, 174.2359, 188.907, 5.218434, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0A0040 [174.235900 188.907000 5.218434] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01F, 41842, 0x3E0A002D, 122.6864, 96.65267, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [122.686400 96.652670 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A020, 41842, 0x3E0A002D, 126.3345, 97.23412, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [126.334500 97.234120 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A021, 41842, 0x3E0A002D, 129.4, 97.72273, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [129.400000 97.722730 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A022, 41842, 0x3E0A002D, 133.6373, 98.39813, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [133.637300 98.398130 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A023, 41842, 0x3E0A002D, 136.8511, 98.91039, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reinforcement Soldier */
/* @teleloc 0x3E0A002D [136.851100 98.910390 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A024, 41851, 0x3E0A002D, 133.5923, 106.1637, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sclavus Attacker */
/* @teleloc 0x3E0A002D [133.592300 106.163700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A025, 41850, 0x3E0A002D, 131.6361, 105.7473, 0.005599976, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A002D [131.636100 105.747300 0.005600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A026, 41851, 0x3E0A002D, 129.68, 105.3309, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Attacker */
/* @teleloc 0x3E0A002D [129.680000 105.330900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A027, 41850, 0x3E0A002D, 128.207, 104.8369, 0.005599976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A002D [128.207000 104.836900 0.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A028, 41850, 0x3E0A002D, 125.7676, 104.498, 0.005599976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A002D [125.767600 104.498000 0.005600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A029, 41851, 0x3E0A002D, 123.8115, 104.0815, 0, -0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sclavus Attacker */
/* @teleloc 0x3E0A002D [123.811500 104.081500 0.000000] -0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02A, 41850, 0x3E0A002D, 121.8553, 103.6651, 0.005599976, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A002D [121.855300 103.665100 0.005600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02B, 41850, 0x3E0A0025, 119.8991, 103.2487, 0.005599976, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Moarsman Attacker */
/* @teleloc 0x3E0A0025 [119.899100 103.248700 0.005600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02C, 40483, 0x3E0A0040, 175.7005, 183.7743, 5.232578, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0A0040 [175.700500 183.774300 5.232578] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02D, 40478, 0x3E0A0027, 101.7204, 152.3346, 0.6591586, -0.84496, 0, 0, -0.5348295,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0A0027 [101.720400 152.334600 0.659159] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02E, 40311, 0x3E0A0007, 4.944898, 149.6631, 3.528078, -0.6534877, 0, 0, -0.7569371,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0A0007 [4.944898 149.663100 3.528078] -0.653488 0.000000 0.000000 -0.756937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A02F, 40481, 0x3E0A0018, 49.10578, 180.7523, 0.005599976, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0018 [49.105780 180.752300 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A030, 40483, 0x3E0A0010, 34.95845, 168.1675, 0.005599976, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0A0010 [34.958450 168.167500 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A031, 40482, 0x3E0A0010, 31.67616, 175.9533, 0.005599976, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0A0010 [31.676160 175.953300 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A032, 40481, 0x3E0A0010, 35.96957, 173.7462, 0.005599976, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0010 [35.969570 173.746200 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A033, 40480, 0x3E0A0010, 41.45994, 173.5759, 0.005599976, -0.3946743, 0, 0, -0.9188211,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0A0010 [41.459940 173.575900 0.005600] -0.394674 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A034, 38830, 0x3E0A001F, 91.053, 149.7965, 1.020873, -0.84496, 0, 0, -0.5348295,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A001F [91.053000 149.796500 1.020873] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A035, 38831, 0x3E0A001F, 90.89086, 157.2251, 2.862516, -0.84496, 0, 0, -0.5348295,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A001F [90.890860 157.225100 2.862516] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A036, 38831, 0x3E0A001F, 89.83075, 153.4571, 1.832165, -0.84496, 0, 0, -0.5348295,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A001F [89.830750 153.457100 1.832165] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A037, 38831, 0x3E0A001F, 92.45309, 161.371, 4.029179, -0.84496, 0, 0, -0.5348295,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A001F [92.453090 161.371000 4.029179] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A038, 38831, 0x3E0A001E, 79.20947, 140.0313, 1.381211, -0.84496, 0, 0, -0.5348295,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A001E [79.209470 140.031300 1.381211] -0.844960 0.000000 0.000000 -0.534830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A039, 38831, 0x3E0A0005, 21.684, 99.90497, 1.789, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0005 [21.684000 99.904970 1.789000] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03A, 38830, 0x3E0A0005, 15.12656, 96.25817, 1.244547, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0A0005 [15.126560 96.258170 1.244547] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03B, 40470, 0x3E0A0005, 18.19954, 110.3586, 1.517828, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3E0A0005 [18.199540 110.358600 1.517828] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03C, 38831, 0x3E0A0005, 18.55475, 96.63595, 1.528229, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0005 [18.554750 96.635950 1.528229] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03D, 38831, 0x3E0A0005, 12.00911, 98.52124, 0.9827592, -0.7894553, 0, 0, -0.613808,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0A0005 [12.009110 98.521240 0.982759] -0.789455 0.000000 0.000000 -0.613808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03E, 40310, 0x3E0A0003, 0.2428284, 48.46547, -0.45, 0.5693086, 0, 0, -0.8221239,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0A0003 [0.242828 48.465470 -0.450000] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A03F, 40482, 0x3E0A0040, 173.8292, 182.7946, 4.675792, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0A0040 [173.829200 182.794600 4.675792] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A040, 40482, 0x3E0A0040, 174.6857, 180.1006, 4.145038, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0A0040 [174.685700 180.100600 4.145038] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A041, 40483, 0x3E0A0040, 172.9506, 187.0055, 5.582084, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0A0040 [172.950600 187.005500 5.582084] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A042, 40479, 0x3E0A0040, 184.7306, 181.9508, 4.054603, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0A0040 [184.730600 181.950800 4.054603] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A043, 40481, 0x3E0A0040, 177.7999, 186.8447, 4.801897, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0A0040 [177.799900 186.844700 4.801897] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A044,  1154, 0x3E0A002C, 126.34, 79.7049, 0.004999995, 0.7446458, 0, 0, -0.6674598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0A002C [126.340000 79.704900 0.005000] 0.744646 0.000000 0.000000 -0.667460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A044, 0x73E0A045, '2019-02-10 00:00:00') /* Myung Hee */
     , (0x73E0A044, 0x73E0A046, '2019-02-10 00:00:00') /* Fort Commander */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A045, 43126, 0x3E0A002C, 126.34, 79.7049, 0.004999995, 0.7446458, 0, 0, -0.6674598,  True, '2019-02-10 00:00:00'); /* Myung Hee */
/* @teleloc 0x3E0A002C [126.340000 79.704900 0.005000] 0.744646 0.000000 0.000000 -0.667460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A046, 41838, 0x3E0A002C, 128.3, 78.3574, 0.004999995, -0.9983453, 0, 0, 0.05750302,  True, '2019-02-10 00:00:00'); /* Fort Commander */
/* @teleloc 0x3E0A002C [128.300000 78.357400 0.005000] -0.998345 0.000000 0.000000 0.057503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A047,  1542, 0x3E0A002C, 131.885, 75.502, 0.143463, 0.107731, 0, 0, -0.9941801, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E0A002C [131.885000 75.502000 0.143463] 0.107731 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A047, 0x73E0A048, '2019-02-10 00:00:00') /* Radiant Blood Supplies */
     , (0x73E0A047, 0x73E0A049, '2019-02-10 00:00:00') /* Radiant Blood Supplies */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A048, 41831, 0x3E0A002C, 131.885, 75.502, 0.143463, 0.107731, 0, 0, -0.9941801,  True, '2019-02-10 00:00:00'); /* Radiant Blood Supplies */
/* @teleloc 0x3E0A002C [131.885000 75.502000 0.143463] 0.107731 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A049, 41831, 0x3E0A002C, 134.84, 76.036, 0.143463, 0.7608311, 0, 0, -0.64895,  True, '2019-02-10 00:00:00'); /* Radiant Blood Supplies */
/* @teleloc 0x3E0A002C [134.840000 76.036000 0.143463] 0.760831 0.000000 0.000000 -0.648950 */
