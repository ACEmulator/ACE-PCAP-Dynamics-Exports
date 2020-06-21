DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CF001,  1154, 0xD0CF0008, 22.75631, 189.7075, 48.11079, 0.2923633, 0, 0, -0.9563073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0CF0008 [22.756310 189.707500 48.110790] 0.292363 0.000000 0.000000 -0.956307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0CF001, 0x7D0CF002, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CF002,  7346, 0xD0CF0008, 22.75631, 189.7075, 48.11079, 0.2923633, 0, 0, -0.9563073,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD0CF0008 [22.756310 189.707500 48.110790] 0.292363 0.000000 0.000000 -0.956307 */
