DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AE001,  1154, 0xC7AE000A, 43.89476, 25.11081, 102.7761, 0.8883904, 0, 0, -0.4590888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7AE000A [43.894760 25.110810 102.776100] 0.888390 0.000000 0.000000 -0.459089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AE001, 0x7C7AE002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C7AE001, 0x7C7AE003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C7AE001, 0x7C7AE004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C7AE001, 0x7C7AE005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7AE001, 0x7C7AE006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C7AE001, 0x7C7AE007, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AE002,  9253, 0xC7AE000A, 43.89476, 25.11081, 102.7761, 0.8883904, 0, 0, -0.4590888,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC7AE000A [43.894760 25.110810 102.776100] 0.888390 0.000000 0.000000 -0.459089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AE003,  7979, 0xC7AE000A, 47.47356, 27.7013, 98.48242, 0.8883904, 0, 0, -0.4590888,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC7AE000A [47.473560 27.701300 98.482420] 0.888390 0.000000 0.000000 -0.459089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AE004,  1989, 0xC7AE0012, 52.97004, 38.76635, 104.785, 0.8883904, 0, 0, -0.4590888,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC7AE0012 [52.970040 38.766350 104.785000] 0.888390 0.000000 0.000000 -0.459089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AE005,  2576, 0xC7AE001B, 92.06245, 62.70871, 90.20261, 0.7295387, 0, 0, -0.6839395,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7AE001B [92.062450 62.708710 90.202610] 0.729539 0.000000 0.000000 -0.683940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AE006,     3, 0xC7AE001F, 93.84555, 163.6163, 100.1795, -0.9994137, 0, 0, -0.0342368,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC7AE001F [93.845550 163.616300 100.179500] -0.999414 0.000000 0.000000 -0.034237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AE007,  9253, 0xC7AE0013, 70.03719, 54.54408, 95.02705, 0.7295387, 0, 0, -0.6839395,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC7AE0013 [70.037190 54.544080 95.027050] 0.729539 0.000000 0.000000 -0.683940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AE008,  1542, 0xC7AE000A, 30.66816, 24.03985, 103.7806, 0.8883904, 0, 0, -0.4590888, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7AE000A [30.668160 24.039850 103.780600] 0.888390 0.000000 0.000000 -0.459089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AE008, 0x7C7AE009, '2019-02-10 00:00:00') /* Old Gravestone (34129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AE009, 34129, 0xC7AE000A, 30.66816, 24.03985, 103.7806, 0.8883904, 0, 0, -0.4590888,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC7AE000A [30.668160 24.039850 103.780600] 0.888390 0.000000 0.000000 -0.459089 */
