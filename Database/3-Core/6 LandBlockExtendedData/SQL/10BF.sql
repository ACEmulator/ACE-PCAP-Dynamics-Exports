DELETE FROM `landblock_instance` WHERE `landblock` = 0x10BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BF001,  1154, 0x10BF0031, 158.565, 9.447702, 7.21975, 0.5142766, 0, 0, -0.8576244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10BF0031 [158.565000 9.447702 7.219750] 0.514277 0.000000 0.000000 -0.857624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x710BF001, 0x710BF002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x710BF001, 0x710BF003, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x710BF001, 0x710BF004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x710BF001, 0x710BF005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x710BF001, 0x710BF006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x710BF001, 0x710BF007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BF002, 11519, 0x10BF0031, 158.565, 9.447702, 7.21975, 0.5142766, 0, 0, -0.8576244,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x10BF0031 [158.565000 9.447702 7.219750] 0.514277 0.000000 0.000000 -0.857624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BF003, 27715, 0x10BF0011, 52.17859, 0.5249264, 0.002599955, 0.07683168, 0, 0, -0.9970441,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x10BF0011 [52.178590 0.524926 0.002600] 0.076832 0.000000 0.000000 -0.997044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BF004, 11493, 0x10BF0029, 120.7106, 20.88661, 4.966249, 0.5142766, 0, 0, -0.8576244,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BF0029 [120.710600 20.886610 4.966249] 0.514277 0.000000 0.000000 -0.857624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BF005, 11493, 0x10BF0029, 129.7696, 13.39098, 4.813529, 0.5142766, 0, 0, -0.8576244,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BF0029 [129.769600 13.390980 4.813529] 0.514277 0.000000 0.000000 -0.857624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BF006, 11493, 0x10BF002A, 136.2063, 30.97451, 4.119843, 0.5142766, 0, 0, -0.8576244,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BF002A [136.206300 30.974510 4.119843] 0.514277 0.000000 0.000000 -0.857624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BF007, 11493, 0x10BF002A, 124.9173, 27.68651, 2.512341, 0.5142766, 0, 0, -0.8576244,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BF002A [124.917300 27.686510 2.512341] 0.514277 0.000000 0.000000 -0.857624 */
