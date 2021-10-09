DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5D001,  1154, 0xAA5D0020, 73.69633, 171.4623, 26.14636, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA5D0020 [73.696330 171.462300 26.146360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA5D001, 0x7AA5D002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AA5D001, 0x7AA5D003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7AA5D001, 0x7AA5D004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7AA5D001, 0x7AA5D005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AA5D001, 0x7AA5D006, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7AA5D001, 0x7AA5D007, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5D002,  1757, 0xAA5D0020, 73.69633, 171.4623, 26.14636, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAA5D0020 [73.696330 171.462300 26.146360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5D003,  6380, 0xAA5D002F, 135.7511, 155.123, 28.24601, 0.231665, 0, 0, -0.972796,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAA5D002F [135.751100 155.123000 28.246010] 0.231665 0.000000 0.000000 -0.972796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5D004,  6382, 0xAA5D002F, 137.4655, 144.1594, 27.47124, 0.231665, 0, 0, -0.972796,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAA5D002F [137.465500 144.159400 27.471240] 0.231665 0.000000 0.000000 -0.972796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5D005,  1757, 0xAA5D0020, 72.09633, 173.8623, 27.635, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAA5D0020 [72.096330 173.862300 27.635000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5D006,  9243, 0xAA5D0016, 64.42452, 125.3802, 24.47735, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xAA5D0016 [64.424520 125.380200 24.477350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5D007,  9242, 0xAA5D0016, 55.82343, 120.182, 24.04417, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAA5D0016 [55.823430 120.182000 24.044170] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5D008,  1542, 0xAA5D0018, 71.04234, 172.2509, 26.0798, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA5D0018 [71.042340 172.250900 26.079800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA5D008, 0x7AA5D009, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5D009, 22570, 0xAA5D0018, 71.04234, 172.2509, 26.0798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAA5D0018 [71.042340 172.250900 26.079800] 1.000000 0.000000 0.000000 0.000000 */
