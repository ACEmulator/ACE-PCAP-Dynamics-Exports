DELETE FROM `landblock_instance` WHERE `landblock` = 0xC290;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C290001,  1154, 0xC290002F, 134.6168, 147.4685, 4.0055, -0.9874098, 0, 0, -0.1581829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC290002F [134.616800 147.468500 4.005500] -0.987410 0.000000 0.000000 -0.158183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C290001, 0x7C290002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C290001, 0x7C290003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C290001, 0x7C290004, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C290001, 0x7C290005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C290001, 0x7C290006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C290001, 0x7C290007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C290001, 0x7C290008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C290001, 0x7C290009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C290001, 0x7C29000A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C290002,  2439, 0xC290002F, 134.6168, 147.4685, 4.0055, -0.9874098, 0, 0, -0.1581829,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC290002F [134.616800 147.468500 4.005500] -0.987410 0.000000 0.000000 -0.158183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C290003,  7990, 0xC290001A, 93.08396, 46.51625, 6.125646, 0.1505614, 0, 0, -0.9886007,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC290001A [93.083960 46.516250 6.125646] 0.150561 0.000000 0.000000 -0.988601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C290004,  1464, 0xC2900024, 105.503, 86.12777, 4.826186, -0.9894492, 0, 0, -0.1448804,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC2900024 [105.503000 86.127770 4.826186] -0.989449 0.000000 0.000000 -0.144880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C290005,   232, 0xC290001B, 82.95495, 71.5122, 6.005, 0.1505614, 0, 0, -0.9886007,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC290001B [82.954950 71.512200 6.005000] 0.150561 0.000000 0.000000 -0.988601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C290006,   192, 0xC290000D, 24.26886, 110.2481, 4.0035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC290000D [24.268860 110.248100 4.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C290007,   940, 0xC290000D, 24.40684, 112.4799, 4.0042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC290000D [24.406840 112.479900 4.004200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C290008,   215, 0xC2900025, 106.3236, 112.9436, 4.012, -0.9894492, 0, 0, -0.1448804,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2900025 [106.323600 112.943600 4.012000] -0.989449 0.000000 0.000000 -0.144880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C290009,   215, 0xC2900025, 104.3241, 109.0824, 4.012, -0.9894492, 0, 0, -0.1448804,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2900025 [104.324100 109.082400 4.012000] -0.989449 0.000000 0.000000 -0.144880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29000A,   215, 0xC2900025, 102.5685, 106.4138, 4.012, -0.9894492, 0, 0, -0.1448804,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2900025 [102.568500 106.413800 4.012000] -0.989449 0.000000 0.000000 -0.144880 */
