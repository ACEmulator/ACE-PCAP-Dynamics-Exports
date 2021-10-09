DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB9001,  1154, 0x9FB9001D, 86.59846, 98.43369, 59.46181, -0.020586, 0, 0, -0.999788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB9001D [86.598460 98.433690 59.461810] -0.020586 0.000000 0.000000 -0.999788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB9001, 0x79FB9002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB9002,  7128, 0x9FB9001D, 86.59846, 98.43369, 59.46181, -0.020586, 0, 0, -0.999788,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9FB9001D [86.598460 98.433690 59.461810] -0.020586 0.000000 0.000000 -0.999788 */
