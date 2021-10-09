DELETE FROM `landblock_instance` WHERE `landblock` = 0xA552;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A552001,  1154, 0xA5520040, 170.2023, 168.5556, 84.64651, 0.96604, 0, 0, -0.258394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5520040 [170.202300 168.555600 84.646510] 0.966040 0.000000 0.000000 -0.258394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A552001, 0x7A552002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A552001, 0x7A552003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A552001, 0x7A552004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A552001, 0x7A552005, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A552001, 0x7A552006, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A552002,  1758, 0xA5520040, 170.2023, 168.5556, 84.64651, 0.96604, 0, 0, -0.258394,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5520040 [170.202300 168.555600 84.646510] 0.966040 0.000000 0.000000 -0.258394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A552003,  5497, 0xA552002F, 136.5033, 150.8643, 79.53011, -0.855093, 0, 0, -0.518475,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA552002F [136.503300 150.864300 79.530110] -0.855093 0.000000 0.000000 -0.518475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A552004,   237, 0xA552002E, 128.6035, 129.5856, 85.06174, 0.72652, 0, 0, -0.687145,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA552002E [128.603500 129.585600 85.061740] 0.726520 0.000000 0.000000 -0.687145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A552005,  9244, 0xA5520025, 111.0138, 105.3062, 77.72912, -0.539452, 0, 0, -0.842016,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA5520025 [111.013800 105.306200 77.729120] -0.539452 0.000000 0.000000 -0.842016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A552006,  1765, 0xA5520005, 1.829578, 109.9764, 60.5587, 0.726789, 0, 0, -0.686861,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA5520005 [1.829578 109.976400 60.558700] 0.726789 0.000000 0.000000 -0.686861 */
