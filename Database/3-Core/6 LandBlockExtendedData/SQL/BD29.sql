DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD29001,  1154, 0xBD290011, 71.84866, 6.253899, 188.9023, -0.8348405, 0, 0, -0.5504919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD290011 [71.848660 6.253899 188.902300] -0.834841 0.000000 0.000000 -0.550492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD29001, 0x7BD29002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BD29001, 0x7BD29003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BD29001, 0x7BD29004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BD29001, 0x7BD29005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BD29001, 0x7BD29006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD29002,  4254, 0xBD290011, 71.84866, 6.253899, 188.9023, -0.8348405, 0, 0, -0.5504919,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD290011 [71.848660 6.253899 188.902300] -0.834841 0.000000 0.000000 -0.550492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD29003,  7084, 0xBD29002B, 125.5052, 64.08616, 172.928, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD29002B [125.505200 64.086160 172.928000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD29004,  7084, 0xBD29002B, 125.7189, 61.44736, 172.9637, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD29002B [125.718900 61.447360 172.963700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD29005, 24494, 0xBD290036, 148.9274, 143.5712, 188.2961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD290036 [148.927400 143.571200 188.296100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD29006, 24494, 0xBD290037, 151.2546, 159.5269, 190.1796, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD290037 [151.254600 159.526900 190.179600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD29007,  1542, 0xBD29003C, 169.8809, 75.81502, 175.3642, 0.2260233, 0, 0, -0.9741219, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD29003C [169.880900 75.815020 175.364200] 0.226023 0.000000 0.000000 -0.974122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD29007, 0x7BD29008, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD29008,  8648, 0xBD29003C, 169.8809, 75.81502, 175.3642, 0.2260233, 0, 0, -0.9741219,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBD29003C [169.880900 75.815020 175.364200] 0.226023 0.000000 0.000000 -0.974122 */
