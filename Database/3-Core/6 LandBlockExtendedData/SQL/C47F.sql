DELETE FROM `landblock_instance` WHERE `landblock` = 0xC47F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F001,  1154, 0xC47F000A, 25.66502, 36.37101, 37.86132, 0.9932085, 0, 0, -0.1163484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC47F000A [25.665020 36.371010 37.861320] 0.993209 0.000000 0.000000 -0.116348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C47F001, 0x7C47F002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C47F001, 0x7C47F003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C47F001, 0x7C47F004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C47F001, 0x7C47F005, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C47F001, 0x7C47F006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C47F001, 0x7C47F007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C47F001, 0x7C47F008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C47F001, 0x7C47F009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C47F001, 0x7C47F00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C47F001, 0x7C47F00B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F002,  6382, 0xC47F000A, 25.66502, 36.37101, 37.86132, 0.9932085, 0, 0, -0.1163484,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC47F000A [25.665020 36.371010 37.861320] 0.993209 0.000000 0.000000 -0.116348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F003,  2566, 0xC47F000E, 29.03165, 129.4376, 40.26876, -0.5100925, 0, 0, -0.8601196,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC47F000E [29.031650 129.437600 40.268760] -0.510093 0.000000 0.000000 -0.860120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F004,  2439, 0xC47F002C, 138.5935, 72.18153, 58.69925, 0.9007108, 0, 0, -0.4344191,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC47F002C [138.593500 72.181530 58.699250] 0.900711 0.000000 0.000000 -0.434419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F005,    20, 0xC47F002F, 136.215, 159.0172, 65.46042, 0.2654345, 0, 0, -0.9641289,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC47F002F [136.215000 159.017200 65.460420] 0.265435 0.000000 0.000000 -0.964129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F006, 24937, 0xC47F0010, 47.84244, 171.074, 41.70957, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC47F0010 [47.842440 171.074000 41.709570] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F007,   216, 0xC47F0030, 126.8176, 172.8979, 61.9238, 0.2654345, 0, 0, -0.9641289,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC47F0030 [126.817600 172.897900 61.923800] 0.265435 0.000000 0.000000 -0.964129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F008,  1612, 0xC47F0027, 113.5275, 162.4386, 60.84981, 0.2654345, 0, 0, -0.9641289,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC47F0027 [113.527500 162.438600 60.849810] 0.265435 0.000000 0.000000 -0.964129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F009, 24937, 0xC47F000F, 25.99255, 164.5458, 38.32409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC47F000F [25.992550 164.545800 38.324090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F00A, 24937, 0xC47F0008, 17.62705, 188.5353, 34.28072, 0.7405695, 0, 0, -0.6719798,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC47F0008 [17.627050 188.535300 34.280720] 0.740570 0.000000 0.000000 -0.671980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47F00B, 24937, 0xC47F000E, 27.19054, 137.5913, 38.52376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC47F000E [27.190540 137.591300 38.523760] 1.000000 0.000000 0.000000 0.000000 */
