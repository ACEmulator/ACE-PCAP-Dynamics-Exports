DELETE FROM `landblock_instance` WHERE `landblock` = 0x2461;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72461001,  1154, 0x24610024, 115.4108, 95.78551, 20.029, -0.346055, 0, 0, -0.938214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24610024 [115.410800 95.785510 20.029000] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72461001, 0x72461002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72461001, 0x72461003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72461001, 0x72461004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72461001, 0x72461005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72461001, 0x72461006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72461001, 0x72461007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72461001, 0x72461008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72461001, 0x72461009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72461001, 0x7246100A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72461001, 0x7246100B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72461001, 0x7246100C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72461001, 0x7246100D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72461001, 0x7246100E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72461002,  7340, 0x24610024, 115.4108, 95.78551, 20.029, -0.346055, 0, 0, -0.938214,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24610024 [115.410800 95.785510 20.029000] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72461003, 21551, 0x24610040, 189.9756, 170.5432, 20.0065, 0.531039, 0, 0, -0.847347,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x24610040 [189.975600 170.543200 20.006500] 0.531039 0.000000 0.000000 -0.847347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72461004,  5712, 0x24610025, 110.8717, 104.446, 20.0085, -0.346055, 0, 0, -0.938214,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x24610025 [110.871700 104.446000 20.008500] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72461005,  5711, 0x24610025, 109.863, 103.3717, 20.0065, -0.346055, 0, 0, -0.938214,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x24610025 [109.863000 103.371700 20.006500] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72461006,  5710, 0x24610025, 113.0309, 112.964, 20.005, -0.346055, 0, 0, -0.938214,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x24610025 [113.030900 112.964000 20.005000] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72461007, 23563, 0x24610015, 52.4244, 109.393, 20.005, 0.498931, 0, 0, -0.866642,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x24610015 [52.424400 109.393000 20.005000] 0.498931 0.000000 0.000000 -0.866642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72461008, 33309, 0x24610016, 58.71415, 127.2468, 20, 0.498931, 0, 0, -0.866642,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x24610016 [58.714150 127.246800 20.000000] 0.498931 0.000000 0.000000 -0.866642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72461009, 23562, 0x24610016, 64.51157, 128.2168, 20.005, 0.498931, 0, 0, -0.866642,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x24610016 [64.511570 128.216800 20.005000] 0.498931 0.000000 0.000000 -0.866642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246100A,  4254, 0x24610016, 63.67207, 131.8703, 20.004, 0.498931, 0, 0, -0.866642,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x24610016 [63.672070 131.870300 20.004000] 0.498931 0.000000 0.000000 -0.866642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246100B, 25662, 0x24610016, 60.1983, 130.7854, 20.0055, 0.498931, 0, 0, -0.866642,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x24610016 [60.198300 130.785400 20.005500] 0.498931 0.000000 0.000000 -0.866642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246100C, 22910, 0x2461000D, 46.36685, 116.1903, 20.0065, 0.498931, 0, 0, -0.866642,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2461000D [46.366850 116.190300 20.006500] 0.498931 0.000000 0.000000 -0.866642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246100D, 10810, 0x24610004, 14.00807, 81.91056, 20.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x24610004 [14.008070 81.910560 20.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246100E,  7340, 0x24610004, 18.58872, 85.22985, 20.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24610004 [18.588720 85.229850 20.029000] 0.707107 0.000000 0.000000 -0.707107 */
