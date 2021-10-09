DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC86001,  1154, 0xAC860017, 58.94142, 146.3561, 32.72544, -0.163716, 0, 0, -0.986508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC860017 [58.941420 146.356100 32.725440] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC86001, 0x7AC86002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC86001, 0x7AC86003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AC86001, 0x7AC86004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC86001, 0x7AC86005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC86001, 0x7AC86006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC86001, 0x7AC86007, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7AC86001, 0x7AC86008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC86001, 0x7AC86009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC86001, 0x7AC8600A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC86001, 0x7AC8600B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC86001, 0x7AC8600C, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC86002,   194, 0xAC860017, 58.94142, 146.3561, 32.72544, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC860017 [58.941420 146.356100 32.725440] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC86003,  1630, 0xAC860030, 133.4942, 185.5577, 29.08121, 0.531989, 0, 0, -0.846751,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC860030 [133.494200 185.557700 29.081210] 0.531989 0.000000 0.000000 -0.846751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC86004,   194, 0xAC86001E, 77.21761, 135.3727, 36.31749, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC86001E [77.217610 135.372700 36.317490] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC86005,   194, 0xAC86001E, 93.42647, 124.1888, 40.74834, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC86001E [93.426470 124.188800 40.748340] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC86006,   194, 0xAC86001E, 87.20274, 143.9733, 35.28357, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC86001E [87.202740 143.973300 35.283570] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC86007, 27254, 0xAC86001F, 72.79865, 150.6859, 33.52939, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAC86001F [72.798650 150.685900 33.529390] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC86008,   194, 0xAC86001F, 80.22233, 155.9577, 33.69872, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC86001F [80.222330 155.957700 33.698720] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC86009,   194, 0xAC860020, 89.54223, 173.0783, 30.54815, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC860020 [89.542230 173.078300 30.548150] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8600A,   194, 0xAC860017, 64.36049, 151.5253, 32.74627, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC860017 [64.360490 151.525300 32.746270] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8600B,   194, 0xAC860017, 61.1012, 153.9241, 32.27476, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC860017 [61.101200 153.924100 32.274760] -0.163716 0.000000 0.000000 -0.986508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8600C,   194, 0xAC860016, 56.81444, 132.9851, 33.66244, -0.163716, 0, 0, -0.986508,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC860016 [56.814440 132.985100 33.662440] -0.163716 0.000000 0.000000 -0.986508 */
