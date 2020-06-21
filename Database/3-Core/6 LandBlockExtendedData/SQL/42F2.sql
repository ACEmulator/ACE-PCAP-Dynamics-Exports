DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F2001,  1154, 0x42F20028, 106.8863, 174.4727, 4.012, 0.6918272, 0, 0, -0.7220631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F20028 [106.886300 174.472700 4.012000] 0.691827 0.000000 0.000000 -0.722063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F2001, 0x742F2002, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x742F2001, 0x742F2003, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x742F2001, 0x742F2004, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x742F2001, 0x742F2005, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x742F2001, 0x742F2006, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x742F2001, 0x742F2007, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x742F2001, 0x742F2008, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x742F2001, 0x742F2009, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x742F2001, 0x742F200A, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x742F2001, 0x742F200B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x742F2001, 0x742F200C, '2019-02-10 00:00:00') /* Voracious Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F2002, 28051, 0x42F20028, 106.8863, 174.4727, 4.012, 0.6918272, 0, 0, -0.7220631,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42F20028 [106.886300 174.472700 4.012000] 0.691827 0.000000 0.000000 -0.722063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F2003,  7114, 0x42F2001B, 74.56399, 67.59709, 13.98125, -0.3732232, 0, 0, -0.9277416,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x42F2001B [74.563990 67.597090 13.981250] -0.373223 0.000000 0.000000 -0.927742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F2004, 28644, 0x42F20021, 105.9498, 18.5672, 34.66025, -0.8012993, 0, 0, -0.5982637,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F20021 [105.949800 18.567200 34.660250] -0.801299 0.000000 0.000000 -0.598264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F2005, 28644, 0x42F2001A, 75.76646, 45.15456, 14.71634, -0.3732232, 0, 0, -0.9277416,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F2001A [75.766460 45.154560 14.716340] -0.373223 0.000000 0.000000 -0.927742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F2006, 29343, 0x42F20022, 115.4754, 34.09373, 34.66025, -0.8012993, 0, 0, -0.5982637,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F20022 [115.475400 34.093730 34.660250] -0.801299 0.000000 0.000000 -0.598264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F2007, 29343, 0x42F2002A, 123.4747, 29.85364, 34.66025, -0.8012993, 0, 0, -0.5982637,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F2002A [123.474700 29.853640 34.660250] -0.801299 0.000000 0.000000 -0.598264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F2008, 29342, 0x42F2002A, 126.451, 33.59213, 33.3576, -0.8012993, 0, 0, -0.5982637,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F2002A [126.451000 33.592130 33.357600] -0.801299 0.000000 0.000000 -0.598264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F2009, 28644, 0x42F20027, 116.7461, 167.1158, 5.421676, 0.6918272, 0, 0, -0.7220631,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F20027 [116.746100 167.115800 5.421676] 0.691827 0.000000 0.000000 -0.722063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F200A, 29345, 0x42F20027, 117.7356, 162.127, 5.463454, 0.6918272, 0, 0, -0.7220631,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F20027 [117.735600 162.127000 5.463454] 0.691827 0.000000 0.000000 -0.722063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F200B, 28641, 0x42F2002F, 121.5326, 158.5216, 7.263616, 0.6918272, 0, 0, -0.7220631,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F2002F [121.532600 158.521600 7.263616] 0.691827 0.000000 0.000000 -0.722063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F200C, 28639, 0x42F2002F, 123.5893, 160.5484, 7.956658, 0.6918272, 0, 0, -0.7220631,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42F2002F [123.589300 160.548400 7.956658] 0.691827 0.000000 0.000000 -0.722063 */
