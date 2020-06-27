DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D47001,  1154, 0x9D470034, 158.9439, 73.92564, 85.91972, -0.123035, 0, 0, -0.9924023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D470034 [158.943900 73.925640 85.919720] -0.123035 0.000000 0.000000 -0.992402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D47001, 0x79D47002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79D47001, 0x79D47003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79D47001, 0x79D47004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D47002,  9257, 0x9D470034, 158.9439, 73.92564, 85.91972, -0.123035, 0, 0, -0.9924023,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9D470034 [158.943900 73.925640 85.919720] -0.123035 0.000000 0.000000 -0.992402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D47003,  5429, 0x9D470032, 159.0631, 42.0368, 72.2478, -0.9533706, 0, 0, -0.3018019,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9D470032 [159.063100 42.036800 72.247800] -0.953371 0.000000 0.000000 -0.301802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D47004,  9244, 0x9D470001, 22.43123, 6.77698, 83.1142, -0.9232048, 0, 0, -0.3843083,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9D470001 [22.431230 6.776980 83.114200] -0.923205 0.000000 0.000000 -0.384308 */
