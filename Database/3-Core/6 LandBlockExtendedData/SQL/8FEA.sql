DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA001,  1154, 0x8FEA0033, 145.4785, 50.17015, 43.70595, -0.578164, 0, 0, -0.8159206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FEA0033 [145.478500 50.170150 43.705950] -0.578164 0.000000 0.000000 -0.815921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FEA001, 0x78FEA002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FEA001, 0x78FEA003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78FEA001, 0x78FEA004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78FEA001, 0x78FEA005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78FEA001, 0x78FEA006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FEA001, 0x78FEA007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA002,  7096, 0x8FEA0033, 145.4785, 50.17015, 43.70595, -0.578164, 0, 0, -0.8159206,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FEA0033 [145.478500 50.170150 43.705950] -0.578164 0.000000 0.000000 -0.815921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA003,  7089, 0x8FEA0036, 155.3201, 139.933, 36.45679, -0.1484517, 0, 0, -0.9889197,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FEA0036 [155.320100 139.933000 36.456790] -0.148452 0.000000 0.000000 -0.988920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA004, 14800, 0x8FEA001D, 82.43459, 98.29424, 48.07972, 0.9680228, 0, 0, -0.2508625,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8FEA001D [82.434590 98.294240 48.079720] 0.968023 0.000000 0.000000 -0.250863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA005, 14800, 0x8FEA0006, 2.695081, 132.7418, 56.84723, 0.7233364, 0, 0, -0.6904958,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8FEA0006 [2.695081 132.741800 56.847230] 0.723336 0.000000 0.000000 -0.690496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA006,  7088, 0x8FEA0036, 145.5331, 143.4716, 37.79567, -0.1484517, 0, 0, -0.9889197,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FEA0036 [145.533100 143.471600 37.795670] -0.148452 0.000000 0.000000 -0.988920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA007,  1610, 0x8FEA0032, 166.292, 39.84418, 44.6842, -0.578164, 0, 0, -0.8159206,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8FEA0032 [166.292000 39.844180 44.684200] -0.578164 0.000000 0.000000 -0.815921 */
