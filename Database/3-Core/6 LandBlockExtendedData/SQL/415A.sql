DELETE FROM `landblock_instance` WHERE `landblock` = 0x415A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415A001,  1154, 0x415A000C, 39.69754, 95.01987, 16.08386, -0.9989248, 0, 0, -0.04635976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x415A000C [39.697540 95.019870 16.083860] -0.998925 0.000000 0.000000 -0.046360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7415A001, 0x7415A002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7415A001, 0x7415A003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7415A001, 0x7415A004, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7415A001, 0x7415A005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7415A001, 0x7415A006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415A002, 24320, 0x415A000C, 39.69754, 95.01987, 16.08386, -0.9989248, 0, 0, -0.04635976,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x415A000C [39.697540 95.019870 16.083860] -0.998925 0.000000 0.000000 -0.046360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415A003,  7119, 0x415A000E, 36.5171, 137.3466, 18.97137, 0.9682124, 0, 0, -0.2501297,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x415A000E [36.517100 137.346600 18.971370] 0.968212 0.000000 0.000000 -0.250130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415A004, 25662, 0x415A0025, 96.96298, 105.9544, 3.161835, -0.9130014, 0, 0, -0.4079564,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x415A0025 [96.962980 105.954400 3.161835] -0.913001 0.000000 0.000000 -0.407956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415A005, 23564, 0x415A0026, 98.52055, 124.544, 1.265275, -0.9130014, 0, 0, -0.4079564,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x415A0026 [98.520550 124.544000 1.265275] -0.913001 0.000000 0.000000 -0.407956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415A006, 22910, 0x415A0026, 113.502, 121.1414, 8.75749, -0.9130014, 0, 0, -0.4079564,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x415A0026 [113.502000 121.141400 8.757490] -0.913001 0.000000 0.000000 -0.407956 */
