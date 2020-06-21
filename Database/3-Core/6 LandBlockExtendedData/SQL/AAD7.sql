DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD7001,  1154, 0xAAD70010, 47.9125, 175.4299, 57.38084, -0.9994385, 0, 0, -0.03350671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAD70010 [47.912500 175.429900 57.380840] -0.999439 0.000000 0.000000 -0.033507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAD7001, 0x7AAD7002, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7AAD7001, 0x7AAD7003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AAD7001, 0x7AAD7004, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7AAD7001, 0x7AAD7005, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7AAD7001, 0x7AAD7006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AAD7001, 0x7AAD7007, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD7002,  5748, 0xAAD70010, 47.9125, 175.4299, 57.38084, -0.9994385, 0, 0, -0.03350671,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xAAD70010 [47.912500 175.429900 57.380840] -0.999439 0.000000 0.000000 -0.033507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD7003,  4254, 0xAAD7001C, 78.6082, 93.97888, 71.08121, -0.6571931, 0, 0, -0.7537223,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAAD7001C [78.608200 93.978880 71.081210] -0.657193 0.000000 0.000000 -0.753722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD7004, 26470, 0xAAD70025, 102.6409, 98.12823, 71.4462, 0.7682147, 0, 0, -0.6401923,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xAAD70025 [102.640900 98.128230 71.446200] 0.768215 0.000000 0.000000 -0.640192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD7005,  6380, 0xAAD70039, 179.3273, 20.73988, 82.54986, 0.9563169, 0, 0, -0.2923319,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAAD70039 [179.327300 20.739880 82.549860] 0.956317 0.000000 0.000000 -0.292332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD7006,   231, 0xAAD70039, 181.9462, 2.509625, 85.58723, -0.7514791, 0, 0, -0.6597568,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAAD70039 [181.946200 2.509625 85.587230] -0.751479 0.000000 0.000000 -0.659757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD7007,  6382, 0xAAD70039, 190.0307, 17.03648, 83.16309, 0.9563169, 0, 0, -0.2923319,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAAD70039 [190.030700 17.036480 83.163090] 0.956317 0.000000 0.000000 -0.292332 */
