DELETE FROM `landblock_instance` WHERE `landblock` = 0x935B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935B001,  1154, 0x935B0018, 69.91457, 170.3752, 24.9182, 0.9479954, 0, 0, -0.3182841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x935B0018 [69.914570 170.375200 24.918200] 0.947995 0.000000 0.000000 -0.318284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7935B001, 0x7935B002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7935B001, 0x7935B003, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935B002,   949, 0x935B0018, 69.91457, 170.3752, 24.9182, 0.9479954, 0, 0, -0.3182841,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x935B0018 [69.914570 170.375200 24.918200] 0.947995 0.000000 0.000000 -0.318284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935B003,   218, 0x935B001F, 76.25201, 163.2188, 25.21152, 0.9479954, 0, 0, -0.3182841,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x935B001F [76.252010 163.218800 25.211520] 0.947995 0.000000 0.000000 -0.318284 */
