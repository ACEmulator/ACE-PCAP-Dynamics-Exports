DELETE FROM `landblock_instance` WHERE `landblock` = 0x885C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885C001,  1154, 0x885C0033, 148.9372, 65.31098, 14.00953, -0.9508636, 0, 0, -0.3096102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x885C0033 [148.937200 65.310980 14.009530] -0.950864 0.000000 0.000000 -0.309610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7885C001, 0x7885C002, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x7885C001, 0x7885C003, '2019-02-10 00:00:00') /* Flicker */
     , (0x7885C001, 0x7885C004, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7885C001, 0x7885C005, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x7885C001, 0x7885C006, '2019-02-10 00:00:00') /* Desert Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885C002,  1611, 0x885C0033, 148.9372, 65.31098, 14.00953, -0.9508636, 0, 0, -0.3096102,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x885C0033 [148.937200 65.310980 14.009530] -0.950864 0.000000 0.000000 -0.309610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885C003,  5705, 0x885C002C, 120.5929, 87.55582, 10.0025, -0.6418873, 0, 0, -0.766799,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x885C002C [120.592900 87.555820 10.002500] -0.641887 0.000000 0.000000 -0.766799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885C004,   949, 0x885C0015, 69.98566, 115.6798, 13.28916, 0.7205958, 0, 0, -0.6933554,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x885C0015 [69.985660 115.679800 13.289160] 0.720596 0.000000 0.000000 -0.693355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885C005,  1623, 0x885C001E, 80.07207, 139.7584, 13.30506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x885C001E [80.072070 139.758400 13.305060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885C006,  1623, 0x885C001F, 81.41019, 146.4134, 14.21312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x885C001F [81.410190 146.413400 14.213120] 1.000000 0.000000 0.000000 0.000000 */
