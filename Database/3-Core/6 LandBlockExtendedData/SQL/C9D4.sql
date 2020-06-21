DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D4001,  1154, 0xC9D40002, 22.87347, 46.9455, 72.26237, -0.9996139, 0, 0, -0.02778474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9D40002 [22.873470 46.945500 72.262370] -0.999614 0.000000 0.000000 -0.027785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D4001, 0x7C9D4002, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7C9D4001, 0x7C9D4003, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7C9D4001, 0x7C9D4004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7C9D4001, 0x7C9D4005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C9D4001, 0x7C9D4006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7C9D4001, 0x7C9D4007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C9D4001, 0x7C9D4008, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7C9D4001, 0x7C9D4009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C9D4001, 0x7C9D400A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C9D4001, 0x7C9D400B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7C9D4001, 0x7C9D400C, '2019-02-10 00:00:00') /* Olthoi Legionary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D4002,   212, 0xC9D40002, 22.87347, 46.9455, 72.26237, -0.9996139, 0, 0, -0.02778474,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC9D40002 [22.873470 46.945500 72.262370] -0.999614 0.000000 0.000000 -0.027785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D4003,   214, 0xC9D40032, 155.6746, 33.98647, 51.35878, -0.906559, 0, 0, -0.4220791,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D40032 [155.674600 33.986470 51.358780] -0.906559 0.000000 0.000000 -0.422079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D4004,   214, 0xC9D4003A, 174.774, 38.30025, 48.18113, 0.9994043, 0, 0, -0.03451316,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D4003A [174.774000 38.300250 48.181130] 0.999404 0.000000 0.000000 -0.034513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D4005, 24959, 0xC9D40033, 148.8407, 49.82774, 45.9961, -0.6205351, 0, 0, -0.7841786,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9D40033 [148.840700 49.827740 45.996100] -0.620535 0.000000 0.000000 -0.784179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D4006,   214, 0xC9D4003A, 176.9534, 29.19481, 49.88031, -0.906559, 0, 0, -0.4220791,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D4003A [176.953400 29.194810 49.880310] -0.906559 0.000000 0.000000 -0.422079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D4007, 24959, 0xC9D40024, 118.3746, 77.10326, 46.69228, -0.6205351, 0, 0, -0.7841786,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9D40024 [118.374600 77.103260 46.692280] -0.620535 0.000000 0.000000 -0.784179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D4008,   214, 0xC9D4001C, 92.62547, 92.84932, 56.58107, 0.524321, 0, 0, -0.8515207,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D4001C [92.625470 92.849320 56.581070] 0.524321 0.000000 0.000000 -0.851521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D4009, 24959, 0xC9D4003C, 175.2001, 81.50856, 46.09502, -0.4398909, 0, 0, -0.8980512,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9D4003C [175.200100 81.508560 46.095020] -0.439891 0.000000 0.000000 -0.898051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D400A, 24959, 0xC9D4003C, 174.5284, 88.48145, 46.09502, -0.4398909, 0, 0, -0.8980512,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9D4003C [174.528400 88.481450 46.095020] -0.439891 0.000000 0.000000 -0.898051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D400B,   214, 0xC9D40025, 101.1773, 119.531, 54.27423, 0.524321, 0, 0, -0.8515207,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D40025 [101.177300 119.531000 54.274230] 0.524321 0.000000 0.000000 -0.851521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D400C, 11481, 0xC9D40030, 120.455, 184.4769, 56.6703, 0.8330807, 0, 0, -0.5531515,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xC9D40030 [120.455000 184.476900 56.670300] 0.833081 0.000000 0.000000 -0.553152 */
