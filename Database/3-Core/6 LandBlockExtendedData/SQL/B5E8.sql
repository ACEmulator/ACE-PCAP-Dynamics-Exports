DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E8001,  1154, 0xB5E80040, 191.2647, 189.7691, -0.07100004, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5E80040 [191.264700 189.769100 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5E8001, 0x7B5E8002, '2019-02-10 00:00:00') /* Spirit (28246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5E8002, 28246, 0xB5E80040, 191.2647, 189.7691, -0.07100004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5E80040 [191.264700 189.769100 -0.071000] 1.000000 0.000000 0.000000 0.000000 */
