DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60001,  1154, 0xBA600100, 129.361, 170.194, -0.333, 0.19035, 0, 0, -0.981716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA600100 [129.361000 170.194000 -0.333000] 0.190350 0.000000 0.000000 -0.981716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA60001, 0x7BA60002, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7BA60001, 0x7BA60003, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7BA60001, 0x7BA60004, '2019-02-10 00:00:00') /* Apozim (20186) */
     , (0x7BA60001, 0x7BA60005, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7BA60001, 0x7BA60006, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7BA60001, 0x7BA60007, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7BA60001, 0x7BA60008, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7BA60001, 0x7BA60009, '2019-02-10 00:00:00') /* Apozim (20186) */
     , (0x7BA60001, 0x7BA6000A, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7BA60001, 0x7BA6000B, '2019-02-10 00:00:00') /* Apozim (20186) */
     , (0x7BA60001, 0x7BA6000C, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7BA60001, 0x7BA6000D, '2019-02-10 00:00:00') /* Apozim (20186) */
     , (0x7BA60001, 0x7BA6000E, '2019-02-10 00:00:00') /* Apozim (20186) */
     , (0x7BA60001, 0x7BA6000F, '2019-02-10 00:00:00') /* Apozim (20186) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60002,  7106, 0xBA600100, 129.361, 170.194, -0.333, 0.19035, 0, 0, -0.981716,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xBA600100 [129.361000 170.194000 -0.333000] 0.190350 0.000000 0.000000 -0.981716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60003,  7106, 0xBA600100, 129.176, 166.512, -0.333, 0.19035, 0, 0, -0.981716,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xBA600100 [129.176000 166.512000 -0.333000] 0.190350 0.000000 0.000000 -0.981716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60004, 20186, 0xBA600100, 132.994, 166.886, -0.342, -0.056127, 0, 0, -0.998424,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0xBA600100 [132.994000 166.886000 -0.342000] -0.056127 0.000000 0.000000 -0.998424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60005,  7106, 0xBA600100, 134.969, 166.574, -0.333, -0.229103, 0, 0, -0.973402,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xBA600100 [134.969000 166.574000 -0.333000] -0.229103 0.000000 0.000000 -0.973402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60006,  7106, 0xBA600100, 135.761, 170.937, -0.333, -0.229103, 0, 0, -0.973402,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xBA600100 [135.761000 170.937000 -0.333000] -0.229103 0.000000 0.000000 -0.973402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60007,  7106, 0xBA600100, 135.17, 174.471, -0.333, -0.229103, 0, 0, -0.973402,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xBA600100 [135.170000 174.471000 -0.333000] -0.229103 0.000000 0.000000 -0.973402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60008,  7106, 0xBA600100, 134.078, 177.642, -0.333, -0.167434, 0, 0, -0.985883,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xBA600100 [134.078000 177.642000 -0.333000] -0.167434 0.000000 0.000000 -0.985883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60009, 20186, 0xBA600100, 130.543, 177.831, -0.342, 0.056743, 0, 0, -0.998389,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0xBA600100 [130.543000 177.831000 -0.342000] 0.056743 0.000000 0.000000 -0.998389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6000A,  7106, 0xBA600100, 131.884, 173.603, -0.333, -0.143255, 0, 0, -0.989686,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xBA600100 [131.884000 173.603000 -0.333000] -0.143255 0.000000 0.000000 -0.989686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6000B, 20186, 0xBA600100, 133.24, 170.924, -0.342, -0.249422, 0, 0, -0.968395,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0xBA600100 [133.240000 170.924000 -0.342000] -0.249422 0.000000 0.000000 -0.968395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6000C,  7106, 0xBA600100, 129.71, 173.583, -0.333, 0.19035, 0, 0, -0.981716,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xBA600100 [129.710000 173.583000 -0.333000] 0.190350 0.000000 0.000000 -0.981716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6000D, 20186, 0xBA600103, 134.105, 153.962, 6.04679, -0.681253, 0, 0, -0.732048,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0xBA600103 [134.105000 153.962000 6.046790] -0.681253 0.000000 0.000000 -0.732048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6000E, 20186, 0xBA600103, 129.605, 153.59, 6.053499, -0.692717, 0, 0, 0.721209,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0xBA600103 [129.605000 153.590000 6.053499] -0.692717 0.000000 0.000000 0.721209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6000F, 20186, 0xBA600103, 134.766, 156.347, 6.070707, 0.509143, 0, 0, 0.860682,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0xBA600103 [134.766000 156.347000 6.070707] 0.509143 0.000000 0.000000 0.860682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60010,  1542, 0xBA600100, 136.806, 177.281, -0.275459, 0.185704, 0, 0, 0.982606, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA600100 [136.806000 177.281000 -0.275459] 0.185704 0.000000 0.000000 0.982606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA60010, 0x7BA60011, '2019-02-10 00:00:00') /* Textbook (6407) */
     , (0x7BA60010, 0x7BA60012, '2019-02-10 00:00:00') /* Soiled Parchment (6415) */
     , (0x7BA60010, 0x7BA60013, '2019-02-10 00:00:00') /* Minor Stinging Stone (6319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60011,  6407, 0xBA600100, 136.806, 177.281, -0.275459, 0.185704, 0, 0, 0.982606,  True, '2019-02-10 00:00:00'); /* Textbook */
/* @teleloc 0xBA600100 [136.806000 177.281000 -0.275459] 0.185704 0.000000 0.000000 0.982606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60012,  6415, 0xBA600100, 130.736, 175.073, -0.266, -0.994365, 0, 0, -0.106013,  True, '2019-02-10 00:00:00'); /* Soiled Parchment */
/* @teleloc 0xBA600100 [130.736000 175.073000 -0.266000] -0.994365 0.000000 0.000000 -0.106013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA60013,  6319, 0xBA600100, 132.208, 176.637, -0.328499, -0.999696, 0, 0, -0.024663,  True, '2019-02-10 00:00:00'); /* Minor Stinging Stone */
/* @teleloc 0xBA600100 [132.208000 176.637000 -0.328499] -0.999696 0.000000 0.000000 -0.024663 */
