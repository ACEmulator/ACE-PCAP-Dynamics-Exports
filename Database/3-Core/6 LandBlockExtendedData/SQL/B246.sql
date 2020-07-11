DELETE FROM `landblock_instance` WHERE `landblock` = 0xB246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B246001,  1154, 0xB246003C, 187.2955, 76.81556, 18.44232, -0.5133369, 0, 0, -0.8581871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB246003C [187.295500 76.815560 18.442320] -0.513337 0.000000 0.000000 -0.858187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B246001, 0x7B246002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7B246001, 0x7B246003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B246001, 0x7B246004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B246001, 0x7B246005, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B246001, 0x7B246006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B246001, 0x7B246007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B246001, 0x7B246008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B246001, 0x7B246009, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B246002,    23, 0xB246003C, 187.2955, 76.81556, 18.44232, -0.5133369, 0, 0, -0.8581871,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB246003C [187.295500 76.815560 18.442320] -0.513337 0.000000 0.000000 -0.858187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B246003,  1608, 0xB246003B, 171.7219, 66.43331, 14.93111, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB246003B [171.721900 66.433310 14.931110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B246004,   229, 0xB246003C, 173.3808, 75.52617, 15.05685, -0.5133369, 0, 0, -0.8581871,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB246003C [173.380800 75.526170 15.056850] -0.513337 0.000000 0.000000 -0.858187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B246005,   206, 0xB246003B, 173.4258, 71.41601, 15.31778, -0.5133369, 0, 0, -0.8581871,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB246003B [173.425800 71.416010 15.317780] -0.513337 0.000000 0.000000 -0.858187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B246006,  8673, 0xB246002E, 128.1895, 136.8195, 16.37064, -0.8190069, 0, 0, -0.5737836,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB246002E [128.189500 136.819500 16.370640] -0.819007 0.000000 0.000000 -0.573784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B246007,   222, 0xB246001E, 85.12746, 139.299, 32.45033, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB246001E [85.127460 139.299000 32.450330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B246008,   222, 0xB246001E, 83.53066, 142.4784, 33.77744, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB246001E [83.530660 142.478400 33.777440] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B246009,  1758, 0xB2460035, 157.9533, 113.2302, 7.458845, -0.5133369, 0, 0, -0.8581871,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB2460035 [157.953300 113.230200 7.458845] -0.513337 0.000000 0.000000 -0.858187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24600A,  1542, 0xB246003B, 169.3138, 64.13544, 15.31076, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB246003B [169.313800 64.135440 15.310760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B24600A, 0x7B24600B, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7B24600A, 0x7B24600C, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24600B, 22570, 0xB246003B, 169.3138, 64.13544, 15.31076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB246003B [169.313800 64.135440 15.310760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24600C,   265, 0xB246001E, 86.36288, 141.1313, 32.45627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB246001E [86.362880 141.131300 32.456270] 1.000000 0.000000 0.000000 0.000000 */
