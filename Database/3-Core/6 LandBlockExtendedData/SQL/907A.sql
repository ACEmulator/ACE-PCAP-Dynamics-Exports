DELETE FROM `landblock_instance` WHERE `landblock` = 0x907A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7907A001,  1154, 0x907A0032, 151.8551, 40.07085, 61.34674, 0.8879942, 0, 0, -0.4598547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x907A0032 [151.855100 40.070850 61.346740] 0.887994 0.000000 0.000000 -0.459855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7907A001, 0x7907A002, '2019-02-10 00:00:00') /* Lich */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7907A002,   204, 0x907A0032, 151.8551, 40.07085, 61.34674, 0.8879942, 0, 0, -0.4598547,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x907A0032 [151.855100 40.070850 61.346740] 0.887994 0.000000 0.000000 -0.459855 */
