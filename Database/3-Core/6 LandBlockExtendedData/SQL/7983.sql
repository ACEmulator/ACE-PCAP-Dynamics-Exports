DELETE FROM `landblock_instance` WHERE `landblock` = 0x7983;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77983001,  1154, 0x79830019, 85.58122, 19.93227, 10.1412, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79830019 [85.581220 19.932270 10.141200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77983001, 0x77983002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77983001, 0x77983003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77983001, 0x77983004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x77983001, 0x77983005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x77983001, 0x77983006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77983001, 0x77983007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x77983001, 0x77983008, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77983002,  2612, 0x79830019, 85.58122, 19.93227, 10.1412, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x79830019 [85.581220 19.932270 10.141200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77983003,  1762, 0x79830033, 163.0954, 66.22674, 29.59379, 0.272401, 0, 0, -0.962184,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x79830033 [163.095400 66.226740 29.593790] 0.272401 0.000000 0.000000 -0.962184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77983004,  8427, 0x79830018, 54.33759, 170.5064, 5.910263, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x79830018 [54.337590 170.506400 5.910263] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77983005,  8428, 0x79830018, 53.98778, 171.9889, 5.670122, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x79830018 [53.987780 171.988900 5.670122] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77983006,   217, 0x7983001F, 80.87808, 159.8455, 18.72879, 0.779121, 0, 0, -0.626873,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7983001F [80.878080 159.845500 18.728790] 0.779121 0.000000 0.000000 -0.626873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77983007,  8014, 0x79830012, 70.48019, 39.15905, 7.858349, 0.378135, 0, 0, -0.92575,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x79830012 [70.480190 39.159050 7.858349] 0.378135 0.000000 0.000000 -0.925750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77983008,  8673, 0x79830019, 79.33177, 16.78323, 12.55199, 0.809768, 0, 0, -0.58675,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x79830019 [79.331770 16.783230 12.551990] 0.809768 0.000000 0.000000 -0.586750 */
