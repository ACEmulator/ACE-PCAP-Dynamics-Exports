DELETE FROM `landblock_instance` WHERE `landblock` = 0x928B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928B001,  1154, 0x928B0018, 51.50714, 181.568, 47.4314, 0.995997, 0, 0, -0.089389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x928B0018 [51.507140 181.568000 47.431400] 0.995997 0.000000 0.000000 -0.089389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7928B001, 0x7928B002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928B002,  8014, 0x928B0018, 51.50714, 181.568, 47.4314, 0.995997, 0, 0, -0.089389,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x928B0018 [51.507140 181.568000 47.431400] 0.995997 0.000000 0.000000 -0.089389 */
