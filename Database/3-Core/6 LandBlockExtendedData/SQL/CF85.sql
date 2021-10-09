DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF85001,  1154, 0xCF850021, 97.23134, 10.99627, 20.00715, -0.099613, 0, 0, -0.995026, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF850021 [97.231340 10.996270 20.007150] -0.099613 0.000000 0.000000 -0.995026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF85001, 0x7CF85002, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF85002,   938, 0xCF850021, 97.23134, 10.99627, 20.00715, -0.099613, 0, 0, -0.995026,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF850021 [97.231340 10.996270 20.007150] -0.099613 0.000000 0.000000 -0.995026 */
