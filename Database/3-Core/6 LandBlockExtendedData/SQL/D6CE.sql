DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE001,  1154, 0xD6CE003B, 173.0217, 69.00235, 89.59152, 0.1644196, 0, 0, -0.9863905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6CE003B [173.021700 69.002350 89.591520] 0.164420 0.000000 0.000000 -0.986391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6CE001, 0x7D6CE002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7D6CE001, 0x7D6CE003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7D6CE001, 0x7D6CE004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D6CE001, 0x7D6CE005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D6CE001, 0x7D6CE006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D6CE001, 0x7D6CE007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D6CE001, 0x7D6CE008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D6CE001, 0x7D6CE009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D6CE001, 0x7D6CE00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D6CE001, 0x7D6CE00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE002,  7096, 0xD6CE003B, 173.0217, 69.00235, 89.59152, 0.1644196, 0, 0, -0.9863905,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD6CE003B [173.021700 69.002350 89.591520] 0.164420 0.000000 0.000000 -0.986391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE003, 24275, 0xD6CE003B, 176.5508, 69.08835, 89.29459, 0.857603, 0, 0, -0.5143124,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD6CE003B [176.550800 69.088350 89.294590] 0.857603 0.000000 0.000000 -0.514312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE004, 35731, 0xD6CE0029, 122.0976, 11.43428, 81.13371, -0.3443755, 0, 0, -0.938832,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD6CE0029 [122.097600 11.434280 81.133710] -0.344376 0.000000 0.000000 -0.938832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE005, 35731, 0xD6CE0029, 120.3078, 14.41413, 81.23287, -0.3443755, 0, 0, -0.938832,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD6CE0029 [120.307800 14.414130 81.232870] -0.344376 0.000000 0.000000 -0.938832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE006, 35731, 0xD6CE0029, 123.2551, 6.941584, 80.85577, -0.3443755, 0, 0, -0.938832,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD6CE0029 [123.255100 6.941584 80.855770] -0.344376 0.000000 0.000000 -0.938832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE007, 35732, 0xD6CE0029, 126.7466, 14.75564, 81.79845, -0.3443755, 0, 0, -0.938832,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD6CE0029 [126.746600 14.755640 81.798450] -0.344376 0.000000 0.000000 -0.938832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE008, 23482, 0xD6CE0023, 98.38084, 63.73237, 84.3299, -0.0573277, 0, 0, -0.9983554,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6CE0023 [98.380840 63.732370 84.329900] -0.057328 0.000000 0.000000 -0.998355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE009, 35733, 0xD6CE0020, 81.15019, 170.957, 121.7175, -0.5681973, 0, 0, -0.8228924,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD6CE0020 [81.150190 170.957000 121.717500] -0.568197 0.000000 0.000000 -0.822892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE00A, 23482, 0xD6CE001F, 76.14505, 151.8141, 126.5308, 0.4790246, 0, 0, -0.8778015,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6CE001F [76.145050 151.814100 126.530800] 0.479025 0.000000 0.000000 -0.877802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CE00B, 24958, 0xD6CE0018, 58.43957, 173.3652, 126.5308, 0.4790246, 0, 0, -0.8778015,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD6CE0018 [58.439570 173.365200 126.530800] 0.479025 0.000000 0.000000 -0.877802 */
