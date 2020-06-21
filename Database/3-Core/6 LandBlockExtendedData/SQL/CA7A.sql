DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7A001,  1154, 0xCA7A003C, 178.1186, 77.3067, 41.14816, 0.1004536, 0, 0, -0.9949418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA7A003C [178.118600 77.306700 41.148160] 0.100454 0.000000 0.000000 -0.994942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA7A001, 0x7CA7A002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7CA7A001, 0x7CA7A003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7CA7A001, 0x7CA7A004, '2019-02-10 00:00:00') /* Spark */
     , (0x7CA7A001, 0x7CA7A005, '2019-02-10 00:00:00') /* Russet Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7A002,   182, 0xCA7A003C, 178.1186, 77.3067, 41.14816, 0.1004536, 0, 0, -0.9949418,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCA7A003C [178.118600 77.306700 41.148160] 0.100454 0.000000 0.000000 -0.994942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7A003,  1614, 0xCA7A0033, 165.5376, 54.99414, 31.13744, 0.2386618, 0, 0, -0.9711027,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCA7A0033 [165.537600 54.994140 31.137440] 0.238662 0.000000 0.000000 -0.971103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7A004,  6381, 0xCA7A001C, 79.92762, 80.01201, 25.35902, 0.5508981, 0, 0, -0.8345725,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xCA7A001C [79.927620 80.012010 25.359020] 0.550898 0.000000 0.000000 -0.834573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7A005,  4132, 0xCA7A0039, 179.5049, 11.9614, 25.00678, 0.9977226, 0, 0, -0.06745172,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xCA7A0039 [179.504900 11.961400 25.006780] 0.997723 0.000000 0.000000 -0.067452 */
