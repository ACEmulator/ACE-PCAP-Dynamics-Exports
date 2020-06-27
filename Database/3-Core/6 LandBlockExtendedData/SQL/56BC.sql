DELETE FROM `landblock_instance` WHERE `landblock` = 0x56BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BC001,  1154, 0x56BC0006, 9.669239, 124.7535, -0.09250003, -0.09735782, 0, 0, -0.9952495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56BC0006 [9.669239 124.753500 -0.092500] -0.097358 0.000000 0.000000 -0.995250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756BC001, 0x756BC002, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BC002,  7124, 0x56BC0006, 9.669239, 124.7535, -0.09250003, -0.09735782, 0, 0, -0.9952495,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56BC0006 [9.669239 124.753500 -0.092500] -0.097358 0.000000 0.000000 -0.995250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BC003,  1542, 0x56BC0006, 17.76781, 133.7327, -0.4599999, -0.09735782, 0, 0, -0.9952495, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56BC0006 [17.767810 133.732700 -0.460000] -0.097358 0.000000 0.000000 -0.995250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756BC003, 0x756BC004, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BC004,  9287, 0x56BC0006, 17.76781, 133.7327, -0.4599999, -0.09735782, 0, 0, -0.9952495,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x56BC0006 [17.767810 133.732700 -0.460000] -0.097358 0.000000 0.000000 -0.995250 */
