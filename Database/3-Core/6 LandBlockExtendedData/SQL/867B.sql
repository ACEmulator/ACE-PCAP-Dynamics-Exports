DELETE FROM `landblock_instance` WHERE `landblock` = 0x867B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7867B001,  1154, 0x867B0015, 66.07138, 96.63756, 23.12416, -0.9345702, 0, 0, -0.3557788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x867B0015 [66.071380 96.637560 23.124160] -0.934570 0.000000 0.000000 -0.355779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7867B001, 0x7867B002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7867B002,  1764, 0x867B0015, 66.07138, 96.63756, 23.12416, -0.9345702, 0, 0, -0.3557788,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x867B0015 [66.071380 96.637560 23.124160] -0.934570 0.000000 0.000000 -0.355779 */
