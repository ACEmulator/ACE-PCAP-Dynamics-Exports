DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C7001,  1154, 0xA3C7002F, 124.8178, 151.9479, 38.67785, 0.092309, 0, 0, -0.99573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3C7002F [124.817800 151.947900 38.677850] 0.092309 0.000000 0.000000 -0.995730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3C7001, 0x7A3C7002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A3C7001, 0x7A3C7003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A3C7001, 0x7A3C7004, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A3C7001, 0x7A3C7005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3C7001, 0x7A3C7006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3C7001, 0x7A3C7007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A3C7001, 0x7A3C7008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A3C7001, 0x7A3C7009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A3C7001, 0x7A3C700A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C7002,  1756, 0xA3C7002F, 124.8178, 151.9479, 38.67785, 0.092309, 0, 0, -0.99573,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA3C7002F [124.817800 151.947900 38.677850] 0.092309 0.000000 0.000000 -0.995730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C7003,   194, 0xA3C70028, 103.7079, 168.7949, 38.72536, 0.111989, 0, 0, -0.993709,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA3C70028 [103.707900 168.794900 38.725360] 0.111989 0.000000 0.000000 -0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C7004, 27254, 0xA3C7001F, 80.05125, 148.0384, 48.99758, 0.111989, 0, 0, -0.993709,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA3C7001F [80.051250 148.038400 48.997580] 0.111989 0.000000 0.000000 -0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C7005,  1758, 0xA3C70019, 80.93005, 9.210392, 83.49335, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3C70019 [80.930050 9.210392 83.493350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C7006,  1758, 0xA3C70019, 82.10429, 4.552886, 83.68905, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3C70019 [82.104290 4.552886 83.689050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C7007, 11528, 0xA3C70021, 103.7842, 1.660723, 87.16897, 0.923272, 0, 0, -0.384147,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA3C70021 [103.784200 1.660723 87.168970] 0.923272 0.000000 0.000000 -0.384147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C7008,  7978, 0xA3C70021, 103.5249, 3.197019, 86.98624, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3C70021 [103.524900 3.197019 86.986240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C7009,  7978, 0xA3C70021, 98.78526, 7.49886, 86.23061, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3C70021 [98.785260 7.498860 86.230610] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C700A,  1608, 0xA3C70035, 165.5288, 115.7766, 48.11502, 0.148964, 0, 0, -0.988843,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3C70035 [165.528800 115.776600 48.115020] 0.148964 0.000000 0.000000 -0.988843 */
