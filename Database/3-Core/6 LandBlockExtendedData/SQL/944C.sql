DELETE FROM `landblock_instance` WHERE `landblock` = 0x944C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944C001,  1154, 0x944C001A, 89.68386, 30.57844, 18.38375, 0.9995529, 0, 0, -0.02990014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x944C001A [89.683860 30.578440 18.383750] 0.999553 0.000000 0.000000 -0.029900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944C001, 0x7944C002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7944C001, 0x7944C003, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7944C001, 0x7944C004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7944C001, 0x7944C005, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7944C001, 0x7944C006, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7944C001, 0x7944C007, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944C002,  1765, 0x944C001A, 89.68386, 30.57844, 18.38375, 0.9995529, 0, 0, -0.02990014,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x944C001A [89.683860 30.578440 18.383750] 0.999553 0.000000 0.000000 -0.029900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944C003, 10799, 0x944C000A, 34.47808, 46.54619, 12.0075, -0.9801667, 0, 0, -0.1981746,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x944C000A [34.478080 46.546190 12.007500] -0.980167 0.000000 0.000000 -0.198175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944C004,  9256, 0x944C001F, 81.21169, 166.4249, 16.17366, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x944C001F [81.211690 166.424900 16.173660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944C005,  9256, 0x944C001F, 85.85543, 161.4093, 16.91663, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x944C001F [85.855430 161.409300 16.916630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944C006, 38179, 0x944C002F, 123.9769, 156.8932, 10.0025, 0.999473, 0, 0, -0.03246073,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x944C002F [123.976900 156.893200 10.002500] 0.999473 0.000000 0.000000 -0.032461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944C007,  9256, 0x944C0030, 137.1782, 176.2319, 14.45142, -0.8959306, 0, 0, -0.4441939,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x944C0030 [137.178200 176.231900 14.451420] -0.895931 0.000000 0.000000 -0.444194 */
