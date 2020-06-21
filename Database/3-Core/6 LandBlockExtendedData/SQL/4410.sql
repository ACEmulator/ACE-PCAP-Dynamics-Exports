DELETE FROM `landblock_instance` WHERE `landblock` = 0x4410;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74410001,  1154, 0x4410001C, 90.37485, 74.05488, -0.09999943, -0.07890577, 0, 0, -0.9968821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4410001C [90.374850 74.054880 -0.099999] -0.078906 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74410001, 0x74410002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74410001, 0x74410003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x74410001, 0x74410004, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x74410001, 0x74410005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74410001, 0x74410006, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74410001, 0x74410007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74410001, 0x74410008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74410001, 0x74410009, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x74410001, 0x7441000A, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74410001, 0x7441000B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74410001, 0x7441000C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74410001, 0x7441000D, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x74410001, 0x7441000E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74410001, 0x7441000F, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74410002, 33309, 0x4410001C, 90.37485, 74.05488, -0.09999943, -0.07890577, 0, 0, -0.9968821,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4410001C [90.374850 74.054880 -0.099999] -0.078906 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74410003, 23089, 0x4410001C, 93.13277, 77.17339, -0.09500003, -0.07890577, 0, 0, -0.9968821,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4410001C [93.132770 77.173390 -0.095000] -0.078906 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74410004, 23089, 0x4410001C, 83.70235, 89.701, -0.445, -0.07890577, 0, 0, -0.9968821,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4410001C [83.702350 89.701000 -0.445000] -0.078906 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74410005, 23564, 0x4410001B, 88.01826, 63.82951, 1.445393, -0.07890577, 0, 0, -0.9968821,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4410001B [88.018260 63.829510 1.445393] -0.078906 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74410006, 23562, 0x4410001B, 89.84651, 65.19589, 1.410109, -0.07890577, 0, 0, -0.9968821,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4410001B [89.846510 65.195890 1.410109] -0.078906 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74410007, 23562, 0x44100023, 96.77517, 67.67771, 2.526334, -0.07890577, 0, 0, -0.9968821,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x44100023 [96.775170 67.677710 2.526334] -0.078906 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74410008,  4254, 0x44100024, 108.7932, 82.89652, -0.09600002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x44100024 [108.793200 82.896520 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74410009,  1757, 0x44100024, 114.7359, 79.51956, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x44100024 [114.735900 79.519560 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441000A,  7340, 0x4410003A, 171.8015, 34.74799, 68.029, -0.06273419, 0, 0, -0.9980302,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4410003A [171.801500 34.747990 68.029000] -0.062734 0.000000 0.000000 -0.998030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441000B, 23562, 0x4410003B, 169.116, 59.67321, 68.005, -0.06273419, 0, 0, -0.9980302,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4410003B [169.116000 59.673210 68.005000] -0.062734 0.000000 0.000000 -0.998030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441000C, 23564, 0x44100033, 156.8642, 52.91409, 68, -0.06273419, 0, 0, -0.9980302,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44100033 [156.864200 52.914090 68.000000] -0.062734 0.000000 0.000000 -0.998030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441000D, 23090, 0x44100032, 166.8056, 39.96779, 68, -0.06273419, 0, 0, -0.9980302,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x44100032 [166.805600 39.967790 68.000000] -0.062734 0.000000 0.000000 -0.998030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441000E, 23564, 0x44100033, 163.2641, 52.1722, 68.005, -0.06273419, 0, 0, -0.9980302,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44100033 [163.264100 52.172200 68.005000] -0.062734 0.000000 0.000000 -0.998030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441000F,  7126, 0x4410001C, 78.37757, 81.19901, -0.09999871, -0.07890577, 0, 0, -0.9968821,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4410001C [78.377570 81.199010 -0.099999] -0.078906 0.000000 0.000000 -0.996882 */
