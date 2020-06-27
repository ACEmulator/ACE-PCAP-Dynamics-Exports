DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF2001,  1154, 0x2AF20012, 64.91782, 45.49565, 8.01, 0.8810639, 0, 0, -0.4729973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AF20012 [64.917820 45.495650 8.010000] 0.881064 0.000000 0.000000 -0.472997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AF2001, 0x72AF2002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AF2001, 0x72AF2003, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AF2001, 0x72AF2004, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AF2001, 0x72AF2005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AF2001, 0x72AF2006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AF2001, 0x72AF2007, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF2002, 22933, 0x2AF20012, 64.91782, 45.49565, 8.01, 0.8810639, 0, 0, -0.4729973,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AF20012 [64.917820 45.495650 8.010000] 0.881064 0.000000 0.000000 -0.472997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF2003, 22933, 0x2AF20011, 55.72781, 10.46433, 5.526012, 0.05741151, 0, 0, -0.9983506,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AF20011 [55.727810 10.464330 5.526012] 0.057412 0.000000 0.000000 -0.998351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF2004, 38176, 0x2AF2001A, 74.56581, 27.6866, 8.0105, 0.7401556, 0, 0, -0.6724357,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AF2001A [74.565810 27.686600 8.010500] 0.740156 0.000000 0.000000 -0.672436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF2005, 22933, 0x2AF2001D, 77.28251, 96.13277, -0.09000003, 0.9694336, 0, 0, -0.2453538,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AF2001D [77.282510 96.132770 -0.090000] 0.969434 0.000000 0.000000 -0.245354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF2006,  7085, 0x2AF20024, 111.3586, 74.2316, -0.09285003, -0.9992135, 0, 0, -0.03965402,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AF20024 [111.358600 74.231600 -0.092850] -0.999214 0.000000 0.000000 -0.039654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF2007, 22933, 0x2AF2003C, 170.791, 89.2463, -0.8899999, -0.9535133, 0, 0, -0.3013509,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AF2003C [170.791000 89.246300 -0.890000] -0.953513 0.000000 0.000000 -0.301351 */
