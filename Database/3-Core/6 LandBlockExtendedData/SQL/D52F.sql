DELETE FROM `landblock_instance` WHERE `landblock` = 0xD52F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F001,  1154, 0xD52F0008, 9.314602, 186.7652, 141.5244, -0.3444465, 0, 0, -0.9388059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD52F0008 [9.314602 186.765200 141.524400] -0.344447 0.000000 0.000000 -0.938806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D52F001, 0x7D52F002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7D52F001, 0x7D52F003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D52F001, 0x7D52F004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7D52F001, 0x7D52F005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D52F001, 0x7D52F006, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F002, 28551, 0xD52F0008, 9.314602, 186.7652, 141.5244, -0.3444465, 0, 0, -0.9388059,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD52F0008 [9.314602 186.765200 141.524400] -0.344447 0.000000 0.000000 -0.938806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F003,  7335, 0xD52F0031, 162.3388, 8.040481, 208.569, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD52F0031 [162.338800 8.040481 208.569000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F004,  4217, 0xD52F0003, 15.41864, 58.696, 169.6617, -0.4529679, 0, 0, -0.8915268,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD52F0003 [15.418640 58.696000 169.661700] -0.452968 0.000000 0.000000 -0.891527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F005,  7090, 0xD52F0020, 76.25246, 172.6531, 143.1956, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD52F0020 [76.252460 172.653100 143.195600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F006, 11533, 0xD52F002A, 127.2392, 28.0558, 204.8364, -0.03007225, 0, 0, -0.9995477,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD52F002A [127.239200 28.055800 204.836400] -0.030072 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F007,  1542, 0xD52F0022, 109.5865, 27.24378, 196.0796, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD52F0022 [109.586500 27.243780 196.079600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D52F007, 0x7D52F008, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7D52F007, 0x7D52F009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7D52F007, 0x7D52F00A, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7D52F007, 0x7D52F00B, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle */
     , (0x7D52F007, 0x7D52F00C, '2019-02-10 00:00:00') /* Hasina's Alembic */
     , (0x7D52F007, 0x7D52F00D, '2019-02-10 00:00:00') /* Hasina bint Rira */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F008,  9024, 0xD52F0022, 109.5865, 27.24378, 196.0796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xD52F0022 [109.586500 27.243780 196.079600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F009,  4179, 0xD52F0022, 109.5865, 27.24378, 195.1832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD52F0022 [109.586500 27.243780 195.183200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F00A,  9019, 0xD52F0022, 110.2647, 26.50886, 195.4271, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xD52F0022 [110.264700 26.508860 195.427100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F00B,  9061, 0xD52F0022, 107.665, 28.73632, 195.0796, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xD52F0022 [107.665000 28.736320 195.079600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F00C,  9016, 0xD52F0022, 110.1852, 24.53056, 196.1873, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xD52F0022 [110.185200 24.530560 196.187300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52F00D,  9018, 0xD52F0022, 109.5297, 25.8307, 195.6497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xD52F0022 [109.529700 25.830700 195.649700] 1.000000 0.000000 0.000000 0.000000 */
