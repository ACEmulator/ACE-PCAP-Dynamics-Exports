DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF001,  1154, 0xC4EF0021, 113.0528, 5.342801, 0, 0.9985948, 0, 0, -0.05299566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4EF0021 [113.052800 5.342801 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4EF001, 0x7C4EF002, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4EF001, 0x7C4EF003, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF004, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF005, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4EF001, 0x7C4EF006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EF001, 0x7C4EF007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EF001, 0x7C4EF008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EF001, 0x7C4EF009, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4EF001, 0x7C4EF00A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4EF001, 0x7C4EF00B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4EF001, 0x7C4EF00C, '2019-02-10 00:00:00') /* Degenerate Shadow Commander (33631) */
     , (0x7C4EF001, 0x7C4EF00D, '2019-02-10 00:00:00') /* Degenerate Shadow (40291) */
     , (0x7C4EF001, 0x7C4EF00E, '2019-02-10 00:00:00') /* Degenerate Shadow (40293) */
     , (0x7C4EF001, 0x7C4EF00F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4EF001, 0x7C4EF010, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF011, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF012, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4EF001, 0x7C4EF013, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4EF001, 0x7C4EF014, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4EF001, 0x7C4EF015, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4EF001, 0x7C4EF016, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EF001, 0x7C4EF017, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EF001, 0x7C4EF018, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EF001, 0x7C4EF019, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4EF001, 0x7C4EF01A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4EF001, 0x7C4EF01B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4EF001, 0x7C4EF01C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4EF001, 0x7C4EF01D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF01E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4EF001, 0x7C4EF01F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4EF001, 0x7C4EF020, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4EF001, 0x7C4EF021, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4EF001, 0x7C4EF022, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4EF001, 0x7C4EF023, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4EF001, 0x7C4EF024, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4EF001, 0x7C4EF025, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4EF001, 0x7C4EF026, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF027, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF028, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF029, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4EF001, 0x7C4EF02A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF02B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF02C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF02D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4EF001, 0x7C4EF02E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EF001, 0x7C4EF02F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EF001, 0x7C4EF030, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EF001, 0x7C4EF031, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4EF001, 0x7C4EF032, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EF001, 0x7C4EF033, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4EF001, 0x7C4EF034, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4EF001, 0x7C4EF035, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4EF001, 0x7C4EF036, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4EF001, 0x7C4EF037, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4EF001, 0x7C4EF038, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4EF001, 0x7C4EF039, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF002, 33736, 0xC4EF0021, 113.0528, 5.342801, 0, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0021 [113.052800 5.342801 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF003, 40283, 0xC4EF0021, 110.5536, 3.231555, 0, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0021 [110.553600 3.231555 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF004, 40283, 0xC4EF0021, 112.462, 8.879929, 0, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0021 [112.462000 8.879929 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF005, 40149, 0xC4EF0024, 115.2606, 82.82043, 0.01099992, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0024 [115.260600 82.820430 0.011000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF006, 40289, 0xC4EF0024, 113.2883, 80.2318, 0.01099992, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0024 [113.288300 80.231800 0.011000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF007, 40289, 0xC4EF0024, 117.5366, 77.3323, 0.01099992, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0024 [117.536600 77.332300 0.011000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF008, 40289, 0xC4EF0024, 115.389, 78.45514, 0.01099992, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0024 [115.389000 78.455140 0.011000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF009, 33730, 0xC4EF0026, 107.9369, 141.0587, 0.004999995, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0026 [107.936900 141.058700 0.005000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF00A, 40292, 0xC4EF0026, 107.8844, 137.0683, 0.004999995, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0026 [107.884400 137.068300 0.005000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF00B, 40292, 0xC4EF0026, 110.3021, 135.8545, 0.004999995, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0026 [110.302100 135.854500 0.005000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF00C, 33631, 0xC4EF0026, 101.2405, 132.6062, 0.006000042, 0.5370541, 0, 0, -0.8435478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow Commander */
/* @teleloc 0xC4EF0026 [101.240500 132.606200 0.006000] 0.537054 0.000000 0.000000 -0.843548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF00D, 40291, 0xC4EF0026, 98.30044, 138.1428, 0.004999995, 0.5370541, 0, 0, -0.8435478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0026 [98.300440 138.142800 0.005000] 0.537054 0.000000 0.000000 -0.843548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF00E, 40293, 0xC4EF001E, 94.03414, 133.0674, -0.09477699, 0.5370541, 0, 0, -0.8435478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF001E [94.034140 133.067400 -0.094777] 0.537054 0.000000 0.000000 -0.843548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF00F, 33736, 0xC4EF0021, 117.6097, 4.387735, 0, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0021 [117.609700 4.387735 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF010, 40283, 0xC4EF0021, 113.9116, 3.269934, 0, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0021 [113.911600 3.269934 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF011, 40283, 0xC4EF0021, 118.1271, 2.717419, 0, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0021 [118.127100 2.717419 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF012, 33730, 0xC4EF0024, 111.8933, 77.03748, 0.004999995, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0024 [111.893300 77.037480 0.005000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF013, 40292, 0xC4EF0024, 115.1451, 79.15121, 0.004999995, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0024 [115.145100 79.151210 0.005000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF014, 40292, 0xC4EF0024, 112.2704, 82.25575, 0.004999995, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0024 [112.270400 82.255750 0.005000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF015, 40292, 0xC4EF002C, 120.6577, 79.3761, 0.004999995, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF002C [120.657700 79.376100 0.005000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF016, 40289, 0xC4EF0026, 111.7613, 140.0102, 0.01099992, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0026 [111.761300 140.010200 0.011000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF017, 40289, 0xC4EF0026, 118.1466, 133.937, 0.01099992, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0026 [118.146600 133.937000 0.011000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF018, 40289, 0xC4EF0026, 112.3504, 135.0826, 0.01099992, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0026 [112.350400 135.082600 0.011000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF019, 40149, 0xC4EF0026, 114.3314, 136.0787, 0.01099992, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0026 [114.331400 136.078700 0.011000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF01A, 33739, 0xC4EF0024, 113.6631, 81.17487, -2.235174E-08, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EF0024 [113.663100 81.174870 0.000000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF01B, 40286, 0xC4EF0024, 110.6193, 78.99666, -2.235174E-08, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EF0024 [110.619300 78.996660 0.000000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF01C, 40286, 0xC4EF0024, 113.8401, 77.2904, -2.235174E-08, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EF0024 [113.840100 77.290400 0.000000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF01D, 40283, 0xC4EF0021, 115.0046, 7.390322, 0, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0021 [115.004600 7.390322 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF01E, 33735, 0xC4EF0021, 112.4858, 2.377513, 0.005500019, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EF0021 [112.485800 2.377513 0.005500] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF01F, 40287, 0xC4EF0021, 118.6346, 6.729073, 0.005500019, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EF0021 [118.634600 6.729073 0.005500] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF020, 40287, 0xC4EF0021, 117.4435, 9.610596, 0.005500019, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EF0021 [117.443500 9.610596 0.005500] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF021, 40287, 0xC4EF0021, 113.4339, 5.453248, 0.005500019, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EF0021 [113.433900 5.453248 0.005500] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF022, 33730, 0xC4EF0026, 111.8846, 137.8882, 0.004999995, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0026 [111.884600 137.888200 0.005000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF023, 40292, 0xC4EF0026, 112.9363, 142.1282, 0.004999995, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0026 [112.936300 142.128200 0.005000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF024, 40292, 0xC4EF0026, 112.1319, 138.8847, 0.004999995, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EF0026 [112.131900 138.884700 0.005000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF025, 33736, 0xC4EF0024, 111.6683, 78.31101, 0, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0024 [111.668300 78.311010 0.000000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF026, 40283, 0xC4EF0024, 114.9193, 78.4081, 0, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0024 [114.919300 78.408100 0.000000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF027, 40283, 0xC4EF0024, 116.2375, 75.88703, 0, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0024 [116.237500 75.887030 0.000000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF028, 40283, 0xC4EF0024, 115.2491, 82.64155, 0, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0024 [115.249100 82.641550 0.000000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF029, 33736, 0xC4EF0026, 112.7708, 134.6723, 0, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0026 [112.770800 134.672300 0.000000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF02A, 40283, 0xC4EF0026, 116.7983, 137.3719, 0, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0026 [116.798300 137.371900 0.000000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF02B, 40283, 0xC4EF0026, 111.2686, 133.6794, 0, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0026 [111.268600 133.679400 0.000000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF02C, 40283, 0xC4EF0026, 112.0649, 136.8118, 0, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0026 [112.064900 136.811800 0.000000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF02D, 40149, 0xC4EF0021, 113.9005, 7.721805, 0.01099992, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0021 [113.900500 7.721805 0.011000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF02E, 40289, 0xC4EF0021, 114.1212, 5.312628, 0.01099992, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0021 [114.121200 5.312628 0.011000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF02F, 40289, 0xC4EF0021, 113.2963, 9.004279, 0.01099992, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0021 [113.296300 9.004279 0.011000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF030, 40289, 0xC4EF0021, 110.4512, 4.36553, 0.01099992, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EF0021 [110.451200 4.365530 0.011000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF031, 33736, 0xC4EF0024, 110.6623, 74.82755, 0, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0024 [110.662300 74.827550 0.000000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF032, 40283, 0xC4EF0024, 111.134, 79.42041, 0, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EF0024 [111.134000 79.420410 0.000000] -0.002425 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF033, 33739, 0xC4EF0021, 111.9939, 3.366533, -2.235174E-08, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EF0021 [111.993900 3.366533 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF034, 40286, 0xC4EF0021, 110.5887, 2.828156, -2.235174E-08, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EF0021 [110.588700 2.828156 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF035, 40286, 0xC4EF0021, 112.3482, 8.957929, -2.235174E-08, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EF0021 [112.348200 8.957929 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF036, 40286, 0xC4EF0021, 108.5331, 9.276587, -2.235174E-08, 0.9985948, 0, 0, -0.05299566,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EF0021 [108.533100 9.276587 0.000000] 0.998595 0.000000 0.000000 -0.052996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF037, 33732, 0xC4EF0026, 115.7075, 139.5861, 0, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EF0026 [115.707500 139.586100 0.000000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF038, 40281, 0xC4EF0026, 116.0216, 140.5632, 0, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EF0026 [116.021600 140.563200 0.000000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF039, 40281, 0xC4EF0026, 107.9346, 138.606, 0, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EF0026 [107.934600 138.606000 0.000000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF03A,  1542, 0xC4EF0026, 113.9593, 136.2174, -6.984919E-09, -0.99884, 0, 0, -0.04815209, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4EF0026 [113.959300 136.217400 0.000000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4EF03A, 0x7C4EF03B, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4EF03A, 0x7C4EF03C, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF03B, 38613, 0xC4EF0026, 113.9593, 136.2174, -6.984919E-09, -0.99884, 0, 0, -0.04815209,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4EF0026 [113.959300 136.217400 0.000000] -0.998840 0.000000 0.000000 -0.048152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EF03C, 38613, 0xC4EF0024, 114.7298, 79.10174, -6.984919E-09, -0.002424997, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4EF0024 [114.729800 79.101740 0.000000] -0.002425 0.000000 0.000000 -0.999997 */
