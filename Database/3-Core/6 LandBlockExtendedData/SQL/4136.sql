DELETE FROM `landblock_instance` WHERE `landblock` = 0x4136;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74136001,  1154, 0x41360030, 142.9222, 183.4567, 11.38448, -0.3004845, 0, 0, -0.9537867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41360030 [142.922200 183.456700 11.384480] -0.300485 0.000000 0.000000 -0.953787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74136001, 0x74136002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74136001, 0x74136003, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74136001, 0x74136004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74136001, 0x74136005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74136001, 0x74136006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74136001, 0x74136007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74136001, 0x74136008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74136001, 0x74136009, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74136002,  7126, 0x41360030, 142.9222, 183.4567, 11.38448, -0.3004845, 0, 0, -0.9537867,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x41360030 [142.922200 183.456700 11.384480] -0.300485 0.000000 0.000000 -0.953787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74136003, 23089, 0x4136003E, 180.8935, 121.2742, 0.9305447, -0.9526616, 0, 0, -0.3040325,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4136003E [180.893500 121.274200 0.930545] -0.952662 0.000000 0.000000 -0.304033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74136004, 33309, 0x4136003D, 170.0986, 113.8053, 1.825115, -0.9526616, 0, 0, -0.3040325,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4136003D [170.098600 113.805300 1.825115] -0.952662 0.000000 0.000000 -0.304033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74136005, 23563, 0x4136003D, 173.8544, 114.1516, 1.517131, -0.9526616, 0, 0, -0.3040325,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4136003D [173.854400 114.151600 1.517131] -0.952662 0.000000 0.000000 -0.304033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74136006, 22910, 0x4136003D, 169.8221, 108.7846, 1.85466, -0.9526616, 0, 0, -0.3040325,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4136003D [169.822100 108.784600 1.854660] -0.952662 0.000000 0.000000 -0.304033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74136007, 22910, 0x41360035, 163.6051, 111.0112, 2.372738, -0.9526616, 0, 0, -0.3040325,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x41360035 [163.605100 111.011200 2.372738] -0.952662 0.000000 0.000000 -0.304033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74136008,  4254, 0x41360035, 157.1326, 112.4128, 2.63627, -0.9526616, 0, 0, -0.3040325,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41360035 [157.132600 112.412800 2.636270] -0.952662 0.000000 0.000000 -0.304033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74136009, 24319, 0x4136003C, 176.199, 93.53796, 1.325001, 0.330005, 0, 0, -0.9439791,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4136003C [176.199000 93.537960 1.325001] 0.330005 0.000000 0.000000 -0.943979 */
