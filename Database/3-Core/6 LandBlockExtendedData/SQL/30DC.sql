DELETE FROM `landblock_instance` WHERE `landblock` = 0x30DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DC002, 30042, 0x30DC0037, 163.987, 164.002, 8, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x30DC0037 [163.987000 164.002000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DC003,  1154, 0x30DC0003, 7.24578, 51.17698, 14.79677, 0.567595, 0, 0, -0.823308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30DC0003 [7.245780 51.176980 14.796770] 0.567595 0.000000 0.000000 -0.823308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x730DC003, 0x730DC004, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x730DC003, 0x730DC005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x730DC003, 0x730DC006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x730DC003, 0x730DC007, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DC004, 19262, 0x30DC0003, 7.24578, 51.17698, 14.79677, 0.567595, 0, 0, -0.823308,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x30DC0003 [7.245780 51.176980 14.796770] 0.567595 0.000000 0.000000 -0.823308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DC005, 19257, 0x30DC0004, 23.34542, 78.90127, 11.59186, 0.942239, 0, 0, -0.334942,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x30DC0004 [23.345420 78.901270 11.591860] 0.942239 0.000000 0.000000 -0.334942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DC006, 19257, 0x30DC000D, 41.42419, 109.4658, 8.55131, -0.999793, 0, 0, -0.020341,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x30DC000D [41.424190 109.465800 8.551310] -0.999793 0.000000 0.000000 -0.020341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DC007, 19256, 0x30DC0016, 66.53928, 142.3574, 8.00715, 0.915399, 0, 0, -0.402549,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x30DC0016 [66.539280 142.357400 8.007150] 0.915399 0.000000 0.000000 -0.402549 */
