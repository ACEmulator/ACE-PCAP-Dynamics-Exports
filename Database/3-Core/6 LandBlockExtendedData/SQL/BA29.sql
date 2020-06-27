DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA29001,  1154, 0xBA290027, 115.0973, 166.0809, 200.1699, 0.03451277, 0, 0, -0.9994043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA290027 [115.097300 166.080900 200.169900] 0.034513 0.000000 0.000000 -0.999404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA29001, 0x7BA29002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA29001, 0x7BA29003, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x7BA29001, 0x7BA29004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA29001, 0x7BA29005, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BA29001, 0x7BA29006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BA29001, 0x7BA29007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BA29001, 0x7BA29008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA29001, 0x7BA29009, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7BA29001, 0x7BA2900A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA29001, 0x7BA2900B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA29002, 14559, 0xBA290027, 115.0973, 166.0809, 200.1699, 0.03451277, 0, 0, -0.9994043,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA290027 [115.097300 166.080900 200.169900] 0.034513 0.000000 0.000000 -0.999404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA29003, 36918, 0xBA290026, 104.8513, 127.2031, 201.3997, 0.1123992, 0, 0, -0.9936631,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xBA290026 [104.851300 127.203100 201.399700] 0.112399 0.000000 0.000000 -0.993663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA29004,  7084, 0xBA29001D, 82.24098, 109.2612, 202.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA29001D [82.240980 109.261200 202.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA29005,  7100, 0xBA29002F, 142.6548, 162.3105, 205.7858, -0.2823252, 0, 0, -0.9593188,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBA29002F [142.654800 162.310500 205.785800] -0.282325 0.000000 0.000000 -0.959319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA29006,  1609, 0xBA29003D, 173.0004, 97.11009, 213.6713, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBA29003D [173.000400 97.110090 213.671300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA29007, 38181, 0xBA29003C, 176.188, 92.70198, 215.5564, 0.2496227, 0, 0, -0.9683432,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA29003C [176.188000 92.701980 215.556400] 0.249623 0.000000 0.000000 -0.968343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA29008,  1610, 0xBA29003C, 173.4939, 94.01112, 222.368, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA29003C [173.493900 94.011120 222.368000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA29009,  8139, 0xBA290019, 87.9725, 23.37154, 201.4527, 0.4822534, 0, 0, -0.8760318,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBA290019 [87.972500 23.371540 201.452700] 0.482253 0.000000 0.000000 -0.876032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2900A,   201, 0xBA290019, 91.46738, 3.867049, 204.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA290019 [91.467380 3.867049 204.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2900B,   201, 0xBA290019, 82.60228, 9.304894, 204.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA290019 [82.602280 9.304894 204.010000] 0.500000 0.000000 0.000000 -0.866025 */
