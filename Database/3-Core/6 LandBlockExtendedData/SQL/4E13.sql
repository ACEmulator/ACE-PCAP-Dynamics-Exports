DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E13001,  1154, 0x4E130021, 117.2773, 7.418764, 4.384999, -0.982048, 0, 0, -0.188633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E130021 [117.277300 7.418764 4.384999] -0.982048 0.000000 0.000000 -0.188633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E13001, 0x74E13002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74E13001, 0x74E13003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74E13001, 0x74E13004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74E13001, 0x74E13005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74E13001, 0x74E13006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74E13001, 0x74E13007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74E13001, 0x74E13008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74E13001, 0x74E13009, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74E13001, 0x74E1300A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74E13001, 0x74E1300B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74E13001, 0x74E1300C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74E13001, 0x74E1300D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74E13001, 0x74E1300E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74E13001, 0x74E1300F, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E13002,  7126, 0x4E130021, 117.2773, 7.418764, 4.384999, -0.982048, 0, 0, -0.188633,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4E130021 [117.277300 7.418764 4.384999] -0.982048 0.000000 0.000000 -0.188633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E13003, 24497, 0x4E130026, 100.1623, 136.567, -0.89, 0.542269, 0, 0, -0.840205,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E130026 [100.162300 136.567000 -0.890000] 0.542269 0.000000 0.000000 -0.840205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E13004,  7126, 0x4E130017, 55.45132, 148.4914, -0.899999, -0.510034, 0, 0, -0.860154,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4E130017 [55.451320 148.491400 -0.899999] -0.510034 0.000000 0.000000 -0.860154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E13005, 23616, 0x4E130028, 116.6867, 191.5573, -0.1, 0.853598, 0, 0, -0.520933,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4E130028 [116.686700 191.557300 -0.100000] 0.853598 0.000000 0.000000 -0.520933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E13006,  7092, 0x4E130019, 91.12793, 8.077809, 6.692226, -0.982048, 0, 0, -0.188633,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4E130019 [91.127930 8.077809 6.692226] -0.982048 0.000000 0.000000 -0.188633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E13007,  7340, 0x4E130019, 89.8047, 11.9602, 6.617006, -0.982048, 0, 0, -0.188633,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4E130019 [89.804700 11.960200 6.617006] -0.982048 0.000000 0.000000 -0.188633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E13008, 36829, 0x4E130021, 110.3679, 22.37183, 3.858737, -0.982048, 0, 0, -0.188633,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4E130021 [110.367900 22.371830 3.858737] -0.982048 0.000000 0.000000 -0.188633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E13009, 10802, 0x4E130016, 69.85709, 126.3568, -0.4425, 0.542269, 0, 0, -0.840205,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x4E130016 [69.857090 126.356800 -0.442500] 0.542269 0.000000 0.000000 -0.840205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1300A,  5497, 0x4E130017, 57.10563, 165.4664, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4E130017 [57.105630 165.466400 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1300B,  7340, 0x4E130017, 63.07707, 163.7166, -0.871, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4E130017 [63.077070 163.716600 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1300C, 36830, 0x4E130030, 127.085, 172.3019, -0.44, 0.853598, 0, 0, -0.520933,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4E130030 [127.085000 172.301900 -0.440000] 0.853598 0.000000 0.000000 -0.520933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1300D, 24319, 0x4E130040, 175.7206, 191.9303, 2.002445, 0.81456, 0, 0, -0.58008,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4E130040 [175.720600 191.930300 2.002445] 0.814560 0.000000 0.000000 -0.580080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1300E, 24310, 0x4E130019, 92.93282, 13.49339, 6.651166, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4E130019 [92.932820 13.493390 6.651166] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1300F, 24310, 0x4E130019, 90.88313, 5.644686, 7.203245, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4E130019 [90.883130 5.644686 7.203245] 0.000000 0.000000 0.000000 -1.000000 */
