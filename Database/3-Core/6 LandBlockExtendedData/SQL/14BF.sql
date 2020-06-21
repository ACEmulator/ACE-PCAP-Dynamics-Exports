DELETE FROM `landblock_instance` WHERE `landblock` = 0x14BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF001,  1154, 0x14BF002A, 126.0212, 40.38433, 20.005, 0.8949109, 0, 0, -0.4462448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14BF002A [126.021200 40.384330 20.005000] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714BF001, 0x714BF002, '2019-02-10 00:00:00') /* Poacher */
     , (0x714BF001, 0x714BF003, '2019-02-10 00:00:00') /* Poacher */
     , (0x714BF001, 0x714BF004, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF002, 11505, 0x14BF002A, 126.0212, 40.38433, 20.005, 0.8949109, 0, 0, -0.4462448,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x14BF002A [126.021200 40.384330 20.005000] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF003, 11505, 0x14BF0032, 151.0743, 42.15569, 20.97905, 0.8949109, 0, 0, -0.4462448,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x14BF0032 [151.074300 42.155690 20.979050] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF004,   214, 0x14BF0016, 65.12856, 120.521, 20.61604, -0.6844395, 0, 0, -0.7290697,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BF0016 [65.128560 120.521000 20.616040] -0.684440 0.000000 0.000000 -0.729070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF005,  1542, 0x14BF002B, 134.3181, 51.74317, 21.54135, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14BF002B [134.318100 51.743170 21.541350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714BF005, 0x714BF006, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x714BF005, 0x714BF007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF006,  9024, 0x14BF002B, 134.3181, 51.74317, 21.54135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14BF002B [134.318100 51.743170 21.541350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF007,  4179, 0x14BF002B, 134.3181, 51.74317, 20.54135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14BF002B [134.318100 51.743170 20.541350] 1.000000 0.000000 0.000000 0.000000 */
