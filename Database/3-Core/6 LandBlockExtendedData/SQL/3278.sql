DELETE FROM `landblock_instance` WHERE `landblock` = 0x3278;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73278001,  1154, 0x32780005, 17.89753, 119.2886, 90.90761, -0.1269128, 0, 0, -0.9919139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32780005 [17.897530 119.288600 90.907610] -0.126913 0.000000 0.000000 -0.991914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73278001, 0x73278002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73278002, 36844, 0x32780005, 17.89753, 119.2886, 90.90761, -0.1269128, 0, 0, -0.9919139,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x32780005 [17.897530 119.288600 90.907610] -0.126913 0.000000 0.000000 -0.991914 */
