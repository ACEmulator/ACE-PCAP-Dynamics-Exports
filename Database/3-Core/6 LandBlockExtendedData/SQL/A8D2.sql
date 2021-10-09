DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D2001,  1154, 0xA8D20013, 53.76088, 68.17811, 197.3508, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8D20013 [53.760880 68.178110 197.350800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D2001, 0x7A8D2002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A8D2001, 0x7A8D2003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A8D2001, 0x7A8D2004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A8D2001, 0x7A8D2005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A8D2001, 0x7A8D2006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D2002, 24294, 0xA8D20013, 53.76088, 68.17811, 197.3508, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA8D20013 [53.760880 68.178110 197.350800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D2003, 24293, 0xA8D20013, 54.0299, 71.47368, 197.0314, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA8D20013 [54.029900 71.473680 197.031400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D2004, 24293, 0xA8D20014, 54.0703, 75.18757, 196.7151, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA8D20014 [54.070300 75.187570 196.715100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D2005, 24294, 0xA8D20014, 58.13023, 72.98399, 196.2221, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA8D20014 [58.130230 72.983990 196.222100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D2006, 24294, 0xA8D20014, 54.34176, 76.89329, 196.5278, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA8D20014 [54.341760 76.893290 196.527800] 0.707107 0.000000 0.000000 -0.707107 */
