DELETE FROM `landblock_instance` WHERE `landblock` = 0x966A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966A001, 21188, 0x966A001C, 82.248, 83.424, 10.04, 0.7455239, 0, 0, -0.6664789, False, '2019-02-10 00:00:00'); /* Prismatic Crystal */
/* @teleloc 0x966A001C [82.248000 83.424000 10.040000] 0.745524 0.000000 0.000000 -0.666479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966A002,  1154, 0x966A0003, 17.4421, 68.26368, 10.55647, -0.3842666, 0, 0, -0.9232222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x966A0003 [17.442100 68.263680 10.556470] -0.384267 0.000000 0.000000 -0.923222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7966A002, 0x7966A003, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7966A002, 0x7966A004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7966A002, 0x7966A005, '2019-02-10 00:00:00') /* Buillic (20187) */
     , (0x7966A002, 0x7966A006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7966A002, 0x7966A007, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7966A002, 0x7966A008, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7966A002, 0x7966A009, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966A003,   178, 0x966A0003, 17.4421, 68.26368, 10.55647, -0.3842666, 0, 0, -0.9232222,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x966A0003 [17.442100 68.263680 10.556470] -0.384267 0.000000 0.000000 -0.923222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966A004, 14516, 0x966A001C, 81.36586, 82.31864, 10.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x966A001C [81.365860 82.318640 10.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966A005, 20187, 0x966A001C, 80.64576, 84.25034, 10.003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Buillic */
/* @teleloc 0x966A001C [80.645760 84.250340 10.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966A006, 14876, 0x966A001C, 82.02478, 85.41151, 10.007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x966A001C [82.024780 85.411510 10.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966A007, 14514, 0x966A001C, 83.03691, 82.00219, 10.0085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x966A001C [83.036910 82.002190 10.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966A008, 14877, 0x966A001C, 83.13014, 84.52937, 10.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x966A001C [83.130140 84.529370 10.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966A009,   218, 0x966A003E, 185.655, 128.8247, 33.12065, -0.5593417, 0, 0, -0.8289372,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x966A003E [185.655000 128.824700 33.120650] -0.559342 0.000000 0.000000 -0.828937 */
