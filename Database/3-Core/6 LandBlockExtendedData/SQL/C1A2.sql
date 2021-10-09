DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A2001,  1154, 0xC1A2003D, 168.224, 104.0549, 8.65624, 0.884674, 0, 0, -0.466211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1A2003D [168.224000 104.054900 8.656240] 0.884674 0.000000 0.000000 -0.466211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A2001, 0x7C1A2002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C1A2001, 0x7C1A2003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C1A2001, 0x7C1A2004, '2019-02-10 00:00:00') /* Banderling Raver (183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A2002,  4111, 0xC1A2003D, 168.224, 104.0549, 8.65624, 0.884674, 0, 0, -0.466211,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC1A2003D [168.224000 104.054900 8.656240] 0.884674 0.000000 0.000000 -0.466211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A2003,   181, 0xC1A20036, 151.1825, 139.3336, 11.61963, -0.704625, 0, 0, -0.70958,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC1A20036 [151.182500 139.333600 11.619630] -0.704625 0.000000 0.000000 -0.709580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A2004,   183, 0xC1A20005, 10.73888, 106.7588, 8.902057, -0.890059, 0, 0, -0.455846,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC1A20005 [10.738880 106.758800 8.902057] -0.890059 0.000000 0.000000 -0.455846 */
