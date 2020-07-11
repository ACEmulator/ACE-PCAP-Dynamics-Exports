DELETE FROM `landblock_instance` WHERE `landblock` = 0x8393;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393001,  1154, 0x83930009, 44.05552, 5.193285, 77.88843, -0.9082543, 0, 0, -0.4184186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83930009 [44.055520 5.193285 77.888430] -0.908254 0.000000 0.000000 -0.418419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78393001, 0x78393002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78393001, 0x78393003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78393001, 0x78393004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78393001, 0x78393005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78393001, 0x78393006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78393001, 0x78393007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78393001, 0x78393008, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x78393001, 0x78393009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78393001, 0x7839300A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78393001, 0x7839300B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393002,  2576, 0x83930009, 44.05552, 5.193285, 77.88843, -0.9082543, 0, 0, -0.4184186,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x83930009 [44.055520 5.193285 77.888430] -0.908254 0.000000 0.000000 -0.418419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393003,  1760, 0x83930009, 40.21819, 18.20901, 77.13357, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x83930009 [40.218190 18.209010 77.133570] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393004,  1762, 0x83930009, 42.21819, 16.20901, 77.13357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x83930009 [42.218190 16.209010 77.133570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393005, 11528, 0x83930011, 58.35699, 6.094754, 76.13112, -0.815931, 0, 0, -0.5781492,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x83930011 [58.356990 6.094754 76.131120] -0.815931 0.000000 0.000000 -0.578149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393006,  2576, 0x83930002, 18.77725, 41.86221, 75.45069, -0.9082543, 0, 0, -0.4184186,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x83930002 [18.777250 41.862210 75.450690] -0.908254 0.000000 0.000000 -0.418419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393007,  7978, 0x8393002D, 140.0183, 100.8683, 123.9985, 0.2495116, 0, 0, -0.9683718,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8393002D [140.018300 100.868300 123.998500] 0.249512 0.000000 0.000000 -0.968372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393008, 28877, 0x83930009, 36.9988, 3.850527, 78.59838, -0.9082543, 0, 0, -0.4184186,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x83930009 [36.998800 3.850527 78.598380] -0.908254 0.000000 0.000000 -0.418419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393009,  1608, 0x83930009, 41.4936, 8.747175, 77.8166, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x83930009 [41.493600 8.747175 77.816600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839300A,  1608, 0x83930009, 39.0457, 6.003494, 78.24923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x83930009 [39.045700 6.003494 78.249230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839300B,     3, 0x8393000A, 41.96858, 26.15123, 76.50262, -0.9082543, 0, 0, -0.4184186,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8393000A [41.968580 26.151230 76.502620] -0.908254 0.000000 0.000000 -0.418419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839300C,  1542, 0x8393003D, 171.7083, 96.86608, 123.937, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8393003D [171.708300 96.866080 123.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7839300C, 0x7839300D, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */
     , (0x7839300C, 0x7839300E, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7839300C, 0x7839300F, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7839300C, 0x78393010, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839300D,  7934, 0x8393003D, 171.7083, 96.86608, 123.937, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x8393003D [171.708300 96.866080 123.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839300E, 22576, 0x83930009, 37.96975, 15.62354, 77.53389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x83930009 [37.969750 15.623540 77.533890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839300F,  8232, 0x83930009, 38.2985, 5.370649, 78.59838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x83930009 [38.298500 5.370649 78.598380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78393010,  8232, 0x83930009, 35.02493, 3.696234, 78.77324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x83930009 [35.024930 3.696234 78.773240] 1.000000 0.000000 0.000000 0.000000 */
