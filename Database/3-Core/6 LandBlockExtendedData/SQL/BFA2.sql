DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA2001,  1154, 0xBFA20040, 184.4732, 171.7136, 7.700531, 0.99313, 0, 0, -0.117014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFA20040 [184.473200 171.713600 7.700531] 0.993130 0.000000 0.000000 -0.117014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA2001, 0x7BFA2002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7BFA2001, 0x7BFA2003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BFA2001, 0x7BFA2004, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BFA2001, 0x7BFA2005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA2002,   942, 0xBFA20040, 184.4732, 171.7136, 7.700531, 0.99313, 0, 0, -0.117014,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xBFA20040 [184.473200 171.713600 7.700531] 0.993130 0.000000 0.000000 -0.117014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA2003,  1612, 0xBFA20009, 29.76303, 22.78991, 8.0045, -0.805245, 0, 0, -0.592943,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBFA20009 [29.763030 22.789910 8.004500] -0.805245 0.000000 0.000000 -0.592943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA2004,   181, 0xBFA20038, 166.6002, 169.4021, 7.891654, 0.99313, 0, 0, -0.117014,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBFA20038 [166.600200 169.402100 7.891654] 0.993130 0.000000 0.000000 -0.117014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA2005,   182, 0xBFA20039, 176.1796, 9.285568, 8.00765, -0.77461, 0, 0, -0.632439,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBFA20039 [176.179600 9.285568 8.007650] -0.774610 0.000000 0.000000 -0.632439 */
