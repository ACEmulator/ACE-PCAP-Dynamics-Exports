DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E35001,  1154, 0x1E350013, 62.85832, 49.6416, 126, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E350013 [62.858320 49.641600 126.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E35001, 0x71E35002, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71E35001, 0x71E35003, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71E35001, 0x71E35004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71E35001, 0x71E35005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71E35001, 0x71E35006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71E35001, 0x71E35007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71E35001, 0x71E35008, '2019-02-10 00:00:00') /* Scoriscant (19540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E35002, 36850, 0x1E350013, 62.85832, 49.6416, 126, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1E350013 [62.858320 49.641600 126.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E35003, 36854, 0x1E350013, 67.49349, 48.39453, 124.789, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1E350013 [67.493490 48.394530 124.789000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E35004, 36853, 0x1E350012, 66.92973, 43.98973, 126.005, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1E350012 [66.929730 43.989730 126.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E35005,  7097, 0x1E35001A, 77.64247, 40.72166, 126.01, -0.793665, 0, 0, -0.608356,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1E35001A [77.642470 40.721660 126.010000] -0.793665 0.000000 0.000000 -0.608356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E35006, 14520, 0x1E35001A, 72.8871, 29.39019, 126.01, -0.793665, 0, 0, -0.608356,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1E35001A [72.887100 29.390190 126.010000] -0.793665 0.000000 0.000000 -0.608356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E35007,  7983, 0x1E350012, 59.87836, 33.44901, 125.9978, -0.793665, 0, 0, -0.608356,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1E350012 [59.878360 33.449010 125.997800] -0.793665 0.000000 0.000000 -0.608356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E35008, 19540, 0x1E350012, 48.69378, 32.02964, 126.007, -0.793665, 0, 0, -0.608356,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x1E350012 [48.693780 32.029640 126.007000] -0.793665 0.000000 0.000000 -0.608356 */
