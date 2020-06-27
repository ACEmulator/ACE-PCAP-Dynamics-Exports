DELETE FROM `landblock_instance` WHERE `landblock` = 0xB16F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F001,  1154, 0xB16F0027, 104.2082, 154.3569, 28.20807, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB16F0027 [104.208200 154.356900 28.208070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B16F001, 0x7B16F002, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B16F001, 0x7B16F003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B16F001, 0x7B16F004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B16F001, 0x7B16F005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B16F001, 0x7B16F006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B16F001, 0x7B16F007, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B16F001, 0x7B16F008, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B16F001, 0x7B16F009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B16F001, 0x7B16F00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B16F001, 0x7B16F00B, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F002,  9243, 0xB16F0027, 104.2082, 154.3569, 28.20807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB16F0027 [104.208200 154.356900 28.208070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F003,  9242, 0xB16F0027, 107.0722, 144.7238, 28.029, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB16F0027 [107.072200 144.723800 28.029000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F004,  1626, 0xB16F0026, 118.4411, 120.8447, 28.012, -0.7268243, 0, 0, -0.6868235,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB16F0026 [118.441100 120.844700 28.012000] -0.726824 0.000000 0.000000 -0.686824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F005,  1762, 0xB16F0024, 112.5379, 77.65326, 28.0025, 0.9887183, 0, 0, -0.1497871,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB16F0024 [112.537900 77.653260 28.002500] 0.988718 0.000000 0.000000 -0.149787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F006,  1762, 0xB16F002A, 136.1368, 32.93058, 29.34723, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB16F002A [136.136800 32.930580 29.347230] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F007,  1626, 0xB16F0022, 113.7186, 46.27052, 28.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB16F0022 [113.718600 46.270520 28.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F008,  1626, 0xB16F0022, 114.5359, 43.5043, 28.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB16F0022 [114.535900 43.504300 28.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F009,  1757, 0xB16F0012, 61.86535, 43.88997, 28.005, -0.05982393, 0, 0, -0.9982089,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB16F0012 [61.865350 43.889970 28.005000] -0.059824 0.000000 0.000000 -0.998209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F00A,  1630, 0xB16F001F, 81.7448, 157.9472, 31.51997, -0.9811776, 0, 0, -0.1931074,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB16F001F [81.744800 157.947200 31.519970] -0.981178 0.000000 0.000000 -0.193107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F00B, 10799, 0xB16F0025, 113.7652, 117.2934, 28.0075, -0.7268243, 0, 0, -0.6868235,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xB16F0025 [113.765200 117.293400 28.007500] -0.726824 0.000000 0.000000 -0.686824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F00C,  1542, 0xB16F002A, 132.8439, 31.68163, 29.07032, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB16F002A [132.843900 31.681630 29.070320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B16F00C, 0x7B16F00D, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7B16F00C, 0x7B16F00E, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F00D, 22570, 0xB16F002A, 132.8439, 31.68163, 29.07032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB16F002A [132.843900 31.681630 29.070320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16F00E,  4379, 0xB16F0022, 111.3078, 46.59933, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB16F0022 [111.307800 46.599330 28.000000] 1.000000 0.000000 0.000000 0.000000 */
