DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F68001,  1154, 0x0F680021, 110.3715, 18.14969, 0.00715, -0.896537, 0, 0, -0.442969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F680021 [110.371500 18.149690 0.007150] -0.896537 0.000000 0.000000 -0.442969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F68001, 0x70F68002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70F68001, 0x70F68003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F68001, 0x70F68004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F68002, 36818, 0x0F680021, 110.3715, 18.14969, 0.00715, -0.896537, 0, 0, -0.442969,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F680021 [110.371500 18.149690 0.007150] -0.896537 0.000000 0.000000 -0.442969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F68003, 36821, 0x0F68003C, 191.0366, 92.7347, 2.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F68003C [191.036600 92.734700 2.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F68004, 36821, 0x0F68003D, 190.401, 96.3563, 2.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F68003D [190.401000 96.356300 2.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F68005,  1542, 0x0F68002A, 126.477, 35.06633, -0.01, 0.997149, 0, 0, -0.07546, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F68002A [126.477000 35.066330 -0.010000] 0.997149 0.000000 0.000000 -0.075460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F68005, 0x70F68006, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F68006,  9288, 0x0F68002A, 126.477, 35.06633, -0.01, 0.997149, 0, 0, -0.07546,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0F68002A [126.477000 35.066330 -0.010000] 0.997149 0.000000 0.000000 -0.075460 */
