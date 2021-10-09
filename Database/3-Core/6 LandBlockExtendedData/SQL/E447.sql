DELETE FROM `landblock_instance` WHERE `landblock` = 0xE447;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E447001,  1154, 0xE447002D, 121.1265, 96.2384, 26.08401, -0.279266, 0, 0, -0.960214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE447002D [121.126500 96.238400 26.084010] -0.279266 0.000000 0.000000 -0.960214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E447001, 0x7E447002, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E447001, 0x7E447003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E447001, 0x7E447004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E447001, 0x7E447005, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E447001, 0x7E447006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E447001, 0x7E447007, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E447001, 0x7E447008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E447001, 0x7E447009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E447002,   198, 0xE447002D, 121.1265, 96.2384, 26.08401, -0.279266, 0, 0, -0.960214,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE447002D [121.126500 96.238400 26.084010] -0.279266 0.000000 0.000000 -0.960214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E447003,   942, 0xE4470012, 56.34705, 28.7763, 27.71244, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE4470012 [56.347050 28.776300 27.712440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E447004,   942, 0xE4470012, 51.46259, 32.9166, 28.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE4470012 [51.462590 32.916600 28.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E447005,   198, 0xE447000A, 46.56441, 34.96569, 28.12963, 0.771924, 0, 0, -0.635715,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE447000A [46.564410 34.965690 28.129630] 0.771924 0.000000 0.000000 -0.635715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E447006,   942, 0xE4470024, 114.8491, 83.00874, 26.43924, -0.279266, 0, 0, -0.960214,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE4470024 [114.849100 83.008740 26.439240] -0.279266 0.000000 0.000000 -0.960214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E447007,  2608, 0xE4470013, 67.78984, 52.93825, 28.009, 0.771924, 0, 0, -0.635715,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE4470013 [67.789840 52.938250 28.009000] 0.771924 0.000000 0.000000 -0.635715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E447008,  7991, 0xE4470011, 71.31609, 22.92523, 26.0022, 0.771924, 0, 0, -0.635715,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE4470011 [71.316090 22.925230 26.002200] 0.771924 0.000000 0.000000 -0.635715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E447009,  4111, 0xE447002C, 126.9725, 84.68708, 26.56605, -0.279266, 0, 0, -0.960214,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE447002C [126.972500 84.687080 26.566050] -0.279266 0.000000 0.000000 -0.960214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44700A,  1542, 0xE4470011, 60.28087, 12.60452, 27.93226, 0.771924, 0, 0, -0.635715, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4470011 [60.280870 12.604520 27.932260] 0.771924 0.000000 0.000000 -0.635715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44700A, 0x7E44700B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44700B,  8037, 0xE4470011, 60.28087, 12.60452, 27.93226, 0.771924, 0, 0, -0.635715,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE4470011 [60.280870 12.604520 27.932260] 0.771924 0.000000 0.000000 -0.635715 */
