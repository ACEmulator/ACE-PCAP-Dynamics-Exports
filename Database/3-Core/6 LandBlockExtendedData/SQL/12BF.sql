DELETE FROM `landblock_instance` WHERE `landblock` = 0x12BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF001,  1154, 0x12BF0006, 6.870773, 133.3707, 22, -0.6046759, 0, 0, -0.7964716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12BF0006 [6.870773 133.370700 22.000000] -0.604676 0.000000 0.000000 -0.796472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712BF001, 0x712BF002, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x712BF001, 0x712BF003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x712BF001, 0x712BF004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x712BF001, 0x712BF005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x712BF001, 0x712BF006, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x712BF001, 0x712BF007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x712BF001, 0x712BF008, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x712BF001, 0x712BF009, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x712BF001, 0x712BF00A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x712BF001, 0x712BF00B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF002,  8012, 0x12BF0006, 6.870773, 133.3707, 22, -0.6046759, 0, 0, -0.7964716,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x12BF0006 [6.870773 133.370700 22.000000] -0.604676 0.000000 0.000000 -0.796472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF003,   214, 0x12BF0024, 110.524, 77.91894, 42.42066, 0.9955298, 0, 0, -0.09444752,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x12BF0024 [110.524000 77.918940 42.420660] 0.995530 0.000000 0.000000 -0.094448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF004,   214, 0x12BF0024, 111.9012, 86.13271, 42.14737, 0.9636166, 0, 0, -0.2672883,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x12BF0024 [111.901200 86.132710 42.147370] 0.963617 0.000000 0.000000 -0.267288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF005,   214, 0x12BF0024, 108.3425, 85.91822, 41.88691, 0.9955298, 0, 0, -0.09444752,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x12BF0024 [108.342500 85.918220 41.886910] 0.995530 0.000000 0.000000 -0.094448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF006, 27715, 0x12BF0020, 86.85725, 191.8643, 28.49012, -0.9153011, 0, 0, -0.4027702,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x12BF0020 [86.857250 191.864300 28.490120] -0.915301 0.000000 0.000000 -0.402770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF007, 22933, 0x12BF0006, 19.66703, 133.8077, 22.49828, -0.6046759, 0, 0, -0.7964716,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x12BF0006 [19.667030 133.807700 22.498280] -0.604676 0.000000 0.000000 -0.796472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF008, 11498, 0x12BF002C, 140.5282, 74.9898, 42.54347, 0.9636166, 0, 0, -0.2672883,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x12BF002C [140.528200 74.989800 42.543470] 0.963617 0.000000 0.000000 -0.267288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF009, 11520, 0x12BF002C, 128.6779, 93.15849, 42.96595, 0.9955298, 0, 0, -0.09444752,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x12BF002C [128.677900 93.158490 42.965950] 0.995530 0.000000 0.000000 -0.094448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF00A,   214, 0x12BF002B, 125.5482, 58.17241, 42.6727, 0.9955298, 0, 0, -0.09444752,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x12BF002B [125.548200 58.172410 42.672700] 0.995530 0.000000 0.000000 -0.094448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF00B,   214, 0x12BF002B, 142.5112, 65.27139, 42.97593, 0.9955298, 0, 0, -0.09444752,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x12BF002B [142.511200 65.271390 42.975930] 0.995530 0.000000 0.000000 -0.094448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF00C,  1542, 0x12BF002C, 141.4875, 80.86012, 43.00772, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12BF002C [141.487500 80.860120 43.007720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712BF00C, 0x712BF00D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x712BF00C, 0x712BF00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF00D,  9024, 0x12BF002C, 141.4875, 80.86012, 43.00772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x12BF002C [141.487500 80.860120 43.007720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BF00E,  4179, 0x12BF002C, 141.4332, 80.91429, 42.95675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12BF002C [141.433200 80.914290 42.956750] 1.000000 0.000000 0.000000 0.000000 */
