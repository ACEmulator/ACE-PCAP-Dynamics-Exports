DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA4001,  1154, 0xBAA40003, 7.508034, 70.94758, 41.83459, -0.9945654, 0, 0, -0.104114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAA40003 [7.508034 70.947580 41.834590] -0.994565 0.000000 0.000000 -0.104114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAA4001, 0x7BAA4002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7BAA4001, 0x7BAA4003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BAA4001, 0x7BAA4004, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7BAA4001, 0x7BAA4005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BAA4001, 0x7BAA4006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BAA4001, 0x7BAA4007, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA4002,   942, 0xBAA40003, 7.508034, 70.94758, 41.83459, -0.9945654, 0, 0, -0.104114,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xBAA40003 [7.508034 70.947580 41.834590] -0.994565 0.000000 0.000000 -0.104114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA4003, 24938, 0xBAA40010, 30.98813, 182.5298, 42.84, -0.9165516, 0, 0, -0.3999165,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBAA40010 [30.988130 182.529800 42.840000] -0.916552 0.000000 0.000000 -0.399917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA4004,  1668, 0xBAA40026, 114.6516, 125.6424, 40.89856, -0.9772, 0, 0, -0.2123208,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xBAA40026 [114.651600 125.642400 40.898560] -0.977200 0.000000 0.000000 -0.212321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA4005,   215, 0xBAA40022, 104.6478, 38.18615, 29.19418, -0.7780173, 0, 0, -0.6282428,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBAA40022 [104.647800 38.186150 29.194180] -0.778017 0.000000 0.000000 -0.628243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA4006,  1613, 0xBAA40040, 184.4219, 188.6174, 36.0045, -0.2049755, 0, 0, -0.9787671,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBAA40040 [184.421900 188.617400 36.004500] -0.204976 0.000000 0.000000 -0.978767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA4007,   938, 0xBAA4001A, 87.94762, 41.12349, 30.10514, -0.7780173, 0, 0, -0.6282428,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xBAA4001A [87.947620 41.123490 30.105140] -0.778017 0.000000 0.000000 -0.628243 */
