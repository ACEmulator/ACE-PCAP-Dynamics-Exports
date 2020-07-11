DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E2001,  1154, 0xC9E2003A, 185.6861, 26.4785, 2.948879, -0.803749, 0, 0, -0.5949686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9E2003A [185.686100 26.478500 2.948879] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9E2001, 0x7C9E2002, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7C9E2001, 0x7C9E2003, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7C9E2001, 0x7C9E2004, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7C9E2001, 0x7C9E2005, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7C9E2001, 0x7C9E2006, '2019-02-10 00:00:00') /* Wave Golem (31919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E2002, 31910, 0xC9E2003A, 185.6861, 26.4785, 2.948879, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xC9E2003A [185.686100 26.478500 2.948879] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E2003, 31911, 0xC9E20039, 177.1641, 20.68258, 1.528548, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xC9E20039 [177.164100 20.682580 1.528548] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E2004, 31910, 0xC9E20039, 176.6528, 23.57857, 1.44334, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xC9E20039 [176.652800 23.578570 1.443340] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E2005, 31909, 0xC9E20039, 187.944, 20.80919, 3.325202, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xC9E20039 [187.944000 20.809190 3.325202] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E2006, 31919, 0xC9E2003A, 190.4601, 24.21501, 3.754341, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xC9E2003A [190.460100 24.215010 3.754341] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E2007,  1154, 0xC9E20007, 14.7864, 163.016, 4.0055, 0.716103, 0, 0, -0.697995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9E20007 [14.786400 163.016000 4.005500] 0.716103 0.000000 0.000000 -0.697995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9E2007, 0x7C9E2008, '2019-02-10 00:00:00') /* Merwart Pelagurg (32122) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E2008, 32122, 0xC9E20007, 14.7864, 163.016, 4.0055, 0.716103, 0, 0, -0.697995,  True, '2019-02-10 00:00:00'); /* Merwart Pelagurg */
/* @teleloc 0xC9E20007 [14.786400 163.016000 4.005500] 0.716103 0.000000 0.000000 -0.697995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E2009,  1542, 0xC9E2001F, 94.09135, 166.051, 3.937, -0.4197029, 0, 0, -0.9076615, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9E2001F [94.091350 166.051000 3.937000] -0.419703 0.000000 0.000000 -0.907662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9E2009, 0x7C9E200A, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E200A,  1955, 0xC9E2001F, 94.09135, 166.051, 3.937, -0.4197029, 0, 0, -0.9076615,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC9E2001F [94.091350 166.051000 3.937000] -0.419703 0.000000 0.000000 -0.907662 */
