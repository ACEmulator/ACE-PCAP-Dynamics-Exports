DELETE FROM `landblock_instance` WHERE `landblock` = 0x0DB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9001,  1154, 0x0DB9003B, 186.4014, 67.39133, 0, -0.3036386, 0, 0, -0.9527873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0DB9003B [186.401400 67.391330 0.000000] -0.303639 0.000000 0.000000 -0.952787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70DB9001, 0x70DB9002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70DB9001, 0x70DB9003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x70DB9001, 0x70DB9004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x70DB9001, 0x70DB9005, '2019-02-10 00:00:00') /* Putiputipuh (10924) */
     , (0x70DB9001, 0x70DB9006, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9002, 11493, 0x0DB9003B, 186.4014, 67.39133, 0, -0.3036386, 0, 0, -0.9527873,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0DB9003B [186.401400 67.391330 0.000000] -0.303639 0.000000 0.000000 -0.952787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9003, 23082, 0x0DB90010, 31.95383, 170.0634, -0.8899999, 0.8729481, 0, 0, -0.4878131,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x0DB90010 [31.953830 170.063400 -0.890000] 0.872948 0.000000 0.000000 -0.487813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9004, 11520, 0x0DB9001C, 83.11689, 75.9239, -0.894, -0.3391818, 0, 0, -0.9407209,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x0DB9001C [83.116890 75.923900 -0.894000] -0.339182 0.000000 0.000000 -0.940721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9005, 10924, 0x0DB90004, 15.6835, 80.0079, 0.002749979, -0.9326665, 0, 0, -0.3607398,  True, '2019-02-10 00:00:00'); /* Putiputipuh */
/* @teleloc 0x0DB90004 [15.683500 80.007900 0.002750] -0.932667 0.000000 0.000000 -0.360740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9006, 27715, 0x0DB90003, 11.90945, 55.39667, 0.002599955, -0.9918827, 0, 0, -0.127156,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x0DB90003 [11.909450 55.396670 0.002600] -0.991883 0.000000 0.000000 -0.127156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9007,  1154, 0x0DB90004, 13.8769, 81.6908, 0.003999949, 0.4147221, 0, 0, -0.9099481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0DB90004 [13.876900 81.690800 0.004000] 0.414722 0.000000 0.000000 -0.909948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70DB9007, 0x70DB9008, '2019-02-10 00:00:00') /* Tekapuapuh (10923) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70DB9008, 10923, 0x0DB90004, 13.8769, 81.6908, 0.003999949, 0.4147221, 0, 0, -0.9099481,  True, '2019-02-10 00:00:00'); /* Tekapuapuh */
/* @teleloc 0x0DB90004 [13.876900 81.690800 0.004000] 0.414722 0.000000 0.000000 -0.909948 */
