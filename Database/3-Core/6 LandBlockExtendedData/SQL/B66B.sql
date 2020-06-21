DELETE FROM `landblock_instance` WHERE `landblock` = 0xB66B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66B001,  1154, 0xB66B001C, 82.89811, 82.31808, 16.0084, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB66B001C [82.898110 82.318080 16.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66B001, 0x7B66B002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B66B001, 0x7B66B003, '2019-02-10 00:00:00') /* Veteran Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66B002,   218, 0xB66B001C, 82.89811, 82.31808, 16.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB66B001C [82.898110 82.318080 16.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66B003,   222, 0xB66B0001, 15.31595, 13.67281, 14.0014, 0.5796236, 0, 0, -0.8148844,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB66B0001 [15.315950 13.672810 14.001400] 0.579624 0.000000 0.000000 -0.814884 */
