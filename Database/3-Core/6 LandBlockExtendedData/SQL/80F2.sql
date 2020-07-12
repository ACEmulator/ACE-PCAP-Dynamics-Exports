DELETE FROM `landblock_instance` WHERE `landblock` = 0x80F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F2001,  1154, 0x80F2002F, 124.1324, 166.2982, 152.8351, -0.9812106, 0, 0, -0.1929397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80F2002F [124.132400 166.298200 152.835100] -0.981211 0.000000 0.000000 -0.192940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780F2001, 0x780F2002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x780F2001, 0x780F2003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x780F2001, 0x780F2004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x780F2001, 0x780F2005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x780F2001, 0x780F2006, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F2002, 14520, 0x80F2002F, 124.1324, 166.2982, 152.8351, -0.9812106, 0, 0, -0.1929397,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x80F2002F [124.132400 166.298200 152.835100] -0.981211 0.000000 0.000000 -0.192940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F2003,  7346, 0x80F20014, 71.78394, 76.01353, 150.0432, 0.6824973, 0, 0, -0.7308881,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x80F20014 [71.783940 76.013530 150.043200] 0.682497 0.000000 0.000000 -0.730888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F2004, 20190, 0x80F20031, 165.9772, 14.64778, 157.7348, -0.9107943, 0, 0, -0.4128604,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x80F20031 [165.977200 14.647780 157.734800] -0.910794 0.000000 0.000000 -0.412860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F2005, 14517, 0x80F20031, 160.0337, 13.64368, 158.3969, -0.9107943, 0, 0, -0.4128604,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x80F20031 [160.033700 13.643680 158.396900] -0.910794 0.000000 0.000000 -0.412860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F2006, 14517, 0x80F20031, 153.5697, 4.875034, 160.397, -0.9107943, 0, 0, -0.4128604,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x80F20031 [153.569700 4.875034 160.397000] -0.910794 0.000000 0.000000 -0.412860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F2007,  1542, 0x80F2001B, 86.71752, 69.36906, 149.6728, 0.6824973, 0, 0, -0.7308881, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80F2001B [86.717520 69.369060 149.672800] 0.682497 0.000000 0.000000 -0.730888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780F2007, 0x780F2008, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F2008,  8644, 0x80F2001B, 86.71752, 69.36906, 149.6728, 0.6824973, 0, 0, -0.7308881,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x80F2001B [86.717520 69.369060 149.672800] 0.682497 0.000000 0.000000 -0.730888 */
