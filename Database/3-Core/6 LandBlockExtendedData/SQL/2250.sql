DELETE FROM `landblock_instance` WHERE `landblock` = 0x2250;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250001,  1154, 0x22500020, 80.94646, 173.0787, 0.00999999, 0.9314277, 0, 0, -0.3639264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22500020 [80.946460 173.078700 0.010000] 0.931428 0.000000 0.000000 -0.363926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72250001, 0x72250002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72250001, 0x72250003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72250001, 0x72250004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72250001, 0x72250005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72250001, 0x72250006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72250001, 0x72250007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72250001, 0x72250008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72250001, 0x72250009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72250001, 0x7225000A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72250001, 0x7225000B, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72250001, 0x7225000C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72250001, 0x7225000D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72250001, 0x7225000E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72250001, 0x7225000F, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250002, 36829, 0x22500020, 80.94646, 173.0787, 0.00999999, 0.9314277, 0, 0, -0.3639264,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22500020 [80.946460 173.078700 0.010000] 0.931428 0.000000 0.000000 -0.363926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250003, 36830, 0x22500018, 52.83093, 172.5543, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22500018 [52.830930 172.554300 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250004, 41533, 0x2250002F, 142.6366, 161.8963, 0.007499933, -0.5447372, 0, 0, -0.8386068,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2250002F [142.636600 161.896300 0.007500] -0.544737 0.000000 0.000000 -0.838607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250005, 41533, 0x2250002F, 139.5827, 157.3067, 0.007499933, -0.5447372, 0, 0, -0.8386068,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2250002F [139.582700 157.306700 0.007500] -0.544737 0.000000 0.000000 -0.838607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250006, 41534, 0x2250002F, 135.164, 150.708, 0.007499933, -0.5447372, 0, 0, -0.8386068,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2250002F [135.164000 150.708000 0.007500] -0.544737 0.000000 0.000000 -0.838607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250007, 41535, 0x2250002F, 143.7448, 157.4872, 0.007499933, -0.5447372, 0, 0, -0.8386068,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2250002F [143.744800 157.487200 0.007500] -0.544737 0.000000 0.000000 -0.838607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250008, 36830, 0x22500017, 53.82083, 166.5477, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22500017 [53.820830 166.547700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250009, 24320, 0x22500014, 54.42887, 79.26868, 9.262557, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x22500014 [54.428870 79.268680 9.262557] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225000A, 24319, 0x22500014, 58.69874, 74.61592, 11.13739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x22500014 [58.698740 74.615920 11.137390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225000B, 36829, 0x22500004, 7.828332, 78.53481, 10.81307, 0.0474995, 0, 0, -0.9988713,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22500004 [7.828332 78.534810 10.813070] 0.047500 0.000000 0.000000 -0.998871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225000C, 24326, 0x22500012, 67.97536, 47.69122, 19.02707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x22500012 [67.975360 47.691220 19.027070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225000D, 24326, 0x2250001A, 74.57024, 43.99424, 21.53187, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2250001A [74.570240 43.994240 21.531870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225000E, 24319, 0x2250001A, 75.30676, 43.09007, 21.92882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2250001A [75.306760 43.090070 21.928820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225000F,  8431, 0x2250000A, 29.16217, 27.01203, 12.86686, -0.992179, 0, 0, -0.1248227,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2250000A [29.162170 27.012030 12.866860] -0.992179 0.000000 0.000000 -0.124823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250010,  1542, 0x2250000D, 38.76662, 115.021, 1.536281, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2250000D [38.766620 115.021000 1.536281] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72250010, 0x72250011, '2019-02-10 00:00:00') /* Hilltop */
     , (0x72250010, 0x72250012, '2019-02-10 00:00:00') /* Bones */
     , (0x72250010, 0x72250013, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250011,  1902, 0x2250000D, 38.76662, 115.021, 1.536281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x2250000D [38.766620 115.021000 1.536281] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250012,  4380, 0x22500014, 54.00145, 74.42747, 10.4223, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x22500014 [54.001450 74.427470 10.422300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72250013,  9286, 0x22500004, 15.14897, 92.54833, 8.040451, 0.5186223, 0, 0, -0.8550035,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x22500004 [15.148970 92.548330 8.040451] 0.518622 0.000000 0.000000 -0.855004 */
