DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA2001,  1154, 0x7DA2002B, 123.2175, 55.06632, 25.19522, 0.303229, 0, 0, -0.952918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DA2002B [123.217500 55.066320 25.195220] 0.303229 0.000000 0.000000 -0.952918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DA2001, 0x77DA2002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x77DA2001, 0x77DA2003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77DA2001, 0x77DA2004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77DA2001, 0x77DA2005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77DA2001, 0x77DA2006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77DA2001, 0x77DA2007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77DA2001, 0x77DA2008, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA2002, 27565, 0x7DA2002B, 123.2175, 55.06632, 25.19522, 0.303229, 0, 0, -0.952918,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x7DA2002B [123.217500 55.066320 25.195220] 0.303229 0.000000 0.000000 -0.952918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA2003, 14512, 0x7DA2002B, 135.4471, 66.20829, 27.04171, 0.303229, 0, 0, -0.952918,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DA2002B [135.447100 66.208290 27.041710] 0.303229 0.000000 0.000000 -0.952918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA2004, 14512, 0x7DA2002B, 132.5153, 49.47837, 24.2534, 0.303229, 0, 0, -0.952918,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DA2002B [132.515300 49.478370 24.253400] 0.303229 0.000000 0.000000 -0.952918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA2005, 14512, 0x7DA2002B, 140.4446, 54.19672, 25.03979, 0.303229, 0, 0, -0.952918,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DA2002B [140.444600 54.196720 25.039790] 0.303229 0.000000 0.000000 -0.952918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA2006, 14512, 0x7DA2002B, 122.9527, 56.76158, 25.46726, 0.303229, 0, 0, -0.952918,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DA2002B [122.952700 56.761580 25.467260] 0.303229 0.000000 0.000000 -0.952918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA2007, 14512, 0x7DA20023, 104.4224, 62.53923, 27.72834, 0.303229, 0, 0, -0.952918,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DA20023 [104.422400 62.539230 27.728340] 0.303229 0.000000 0.000000 -0.952918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA2008, 14512, 0x7DA20022, 117.2528, 27.14153, 24.007, 0.303229, 0, 0, -0.952918,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DA20022 [117.252800 27.141530 24.007000] 0.303229 0.000000 0.000000 -0.952918 */
