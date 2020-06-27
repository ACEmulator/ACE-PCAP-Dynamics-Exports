DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E9001,  1154, 0xA1E90039, 190.9849, 11.29213, 55.13459, -0.1262464, 0, 0, -0.9919989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1E90039 [190.984900 11.292130 55.134590] -0.126246 0.000000 0.000000 -0.991999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1E9001, 0x7A1E9002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7A1E9001, 0x7A1E9003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A1E9001, 0x7A1E9004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A1E9001, 0x7A1E9005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A1E9001, 0x7A1E9006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E9002,  9252, 0xA1E90039, 190.9849, 11.29213, 55.13459, -0.1262464, 0, 0, -0.9919989,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA1E90039 [190.984900 11.292130 55.134590] -0.126246 0.000000 0.000000 -0.991999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E9003,  7088, 0xA1E90003, 0.9370499, 57.37251, 76.99184, -0.4894235, 0, 0, -0.8720462,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA1E90003 [0.937050 57.372510 76.991840] -0.489424 0.000000 0.000000 -0.872046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E9004, 14512, 0xA1E9001C, 81.95388, 82.72913, 62.28341, -0.9941804, 0, 0, -0.1077275,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA1E9001C [81.953880 82.729130 62.283410] -0.994180 0.000000 0.000000 -0.107728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E9005, 27565, 0xA1E9001D, 84.93623, 103.1026, 60.3476, -0.9941804, 0, 0, -0.1077275,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA1E9001D [84.936230 103.102600 60.347600] -0.994180 0.000000 0.000000 -0.107728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E9006, 23082, 0xA1E90003, 16.98245, 57.1128, 73.17959, -0.4894235, 0, 0, -0.8720462,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA1E90003 [16.982450 57.112800 73.179590] -0.489424 0.000000 0.000000 -0.872046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E9007,  1542, 0xA1E90039, 176.2729, 16.95288, 55.89786, -0.1262464, 0, 0, -0.9919989, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1E90039 [176.272900 16.952880 55.897860] -0.126246 0.000000 0.000000 -0.991999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1E9007, 0x7A1E9008, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E9008,  8646, 0xA1E90039, 176.2729, 16.95288, 55.89786, -0.1262464, 0, 0, -0.9919989,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA1E90039 [176.272900 16.952880 55.897860] -0.126246 0.000000 0.000000 -0.991999 */
