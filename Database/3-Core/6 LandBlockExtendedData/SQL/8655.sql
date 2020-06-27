DELETE FROM `landblock_instance` WHERE `landblock` = 0x8655;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78655001,  1154, 0x8655000C, 32.2813, 77.14866, 13.57545, 0.1788198, 0, 0, -0.9838818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8655000C [32.281300 77.148660 13.575450] 0.178820 0.000000 0.000000 -0.983882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78655001, 0x78655002, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78655001, 0x78655003, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78655001, 0x78655004, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78655001, 0x78655005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78655001, 0x78655006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78655001, 0x78655007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78655001, 0x78655008, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78655001, 0x78655009, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78655001, 0x7865500A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78655001, 0x7865500B, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78655002,  1611, 0x8655000C, 32.2813, 77.14866, 13.57545, 0.1788198, 0, 0, -0.9838818,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8655000C [32.281300 77.148660 13.575450] 0.178820 0.000000 0.000000 -0.983882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78655003,  1611, 0x86550004, 18.93444, 81.60654, 13.20395, 0.1788198, 0, 0, -0.9838818,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x86550004 [18.934440 81.606540 13.203950] 0.178820 0.000000 0.000000 -0.983882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78655004,   218, 0x8655002B, 143.7867, 58.46675, 12.28172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8655002B [143.786700 58.466750 12.281720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78655005,   218, 0x86550033, 149.7123, 55.05977, 12.83177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x86550033 [149.712300 55.059770 12.831770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78655006,   218, 0x86550033, 147.7439, 52.9513, 13.18318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x86550033 [147.743900 52.951300 13.183180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78655007,   180, 0x8655003D, 168.363, 112.0871, 12.66143, 0.9314359, 0, 0, -0.3639054,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8655003D [168.363000 112.087100 12.661430] 0.931436 0.000000 0.000000 -0.363905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78655008,   950, 0x86550034, 149.8069, 74.12566, 10.97532, 0.9314359, 0, 0, -0.3639054,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x86550034 [149.806900 74.125660 10.975320] 0.931436 0.000000 0.000000 -0.363905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78655009,   949, 0x86550034, 159.9824, 87.7825, 11.37878, 0.9966793, 0, 0, -0.08142679,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x86550034 [159.982400 87.782500 11.378780] 0.996679 0.000000 0.000000 -0.081427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865500A,   192, 0x8655003C, 171.42, 94.19838, 13.08287, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8655003C [171.420000 94.198380 13.082870] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865500B,    16, 0x86550005, 17.00864, 107.9298, 12.0075, 0.1788198, 0, 0, -0.9838818,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x86550005 [17.008640 107.929800 12.007500] 0.178820 0.000000 0.000000 -0.983882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865500C,  1542, 0x8655003C, 170.242, 93.29684, 10.82419, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8655003C [170.242000 93.296840 10.824190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7865500C, 0x7865500D, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7865500C, 0x7865500E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865500D, 22572, 0x8655003C, 170.242, 93.29684, 10.82419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8655003C [170.242000 93.296840 10.824190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865500E,  4179, 0x8655003C, 170.42, 93.19838, 13.08287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8655003C [170.420000 93.198380 13.082870] 1.000000 0.000000 0.000000 0.000000 */
