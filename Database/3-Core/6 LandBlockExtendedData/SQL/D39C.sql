DELETE FROM `landblock_instance` WHERE `landblock` = 0xD39C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39C001,  1154, 0xD39C0039, 171.5838, 16.12626, 4.959226, -0.845727, 0, 0, -0.533616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD39C0039 [171.583800 16.126260 4.959226] -0.845727 0.000000 0.000000 -0.533616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D39C001, 0x7D39C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39C001, 0x7D39C003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39C001, 0x7D39C004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D39C001, 0x7D39C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D39C001, 0x7D39C006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39C002, 24937, 0xD39C0039, 171.5838, 16.12626, 4.959226, -0.845727, 0, 0, -0.533616,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39C0039 [171.583800 16.126260 4.959226] -0.845727 0.000000 0.000000 -0.533616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39C003,  2566, 0xD39C0032, 145.7973, 42.84866, 4, 0.33574, 0, 0, -0.941955,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39C0032 [145.797300 42.848660 4.000000] 0.335740 0.000000 0.000000 -0.941955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39C004,  2566, 0xD39C003B, 186.7085, 62.67859, 4, 0.908365, 0, 0, -0.418177,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39C003B [186.708500 62.678590 4.000000] 0.908365 0.000000 0.000000 -0.418177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39C005, 24937, 0xD39C002B, 123.2252, 56.11754, 3.992, -0.672967, 0, 0, -0.739672,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD39C002B [123.225200 56.117540 3.992000] -0.672967 0.000000 0.000000 -0.739672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39C006,  2566, 0xD39C0034, 167.254, 94.20345, 4, 0.837621, 0, 0, -0.546252,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD39C0034 [167.254000 94.203450 4.000000] 0.837621 0.000000 0.000000 -0.546252 */
