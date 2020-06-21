DELETE FROM `landblock_instance` WHERE `landblock` = 0xD11C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C001,  1154, 0xD11C000D, 36.21534, 108.1705, 84.93022, -0.2122652, 0, 0, -0.9772121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD11C000D [36.215340 108.170500 84.930220] -0.212265 0.000000 0.000000 -0.977212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D11C001, 0x7D11C002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7D11C001, 0x7D11C003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D11C001, 0x7D11C004, '2019-02-10 00:00:00') /* Ember */
     , (0x7D11C001, 0x7D11C005, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D11C001, 0x7D11C006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D11C001, 0x7D11C007, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C002,  4253, 0xD11C000D, 36.21534, 108.1705, 84.93022, -0.2122652, 0, 0, -0.9772121,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD11C000D [36.215340 108.170500 84.930220] -0.212265 0.000000 0.000000 -0.977212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C003, 11526, 0xD11C001F, 74.68703, 147.6434, 78.25471, -0.4335298, 0, 0, -0.9011393,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD11C001F [74.687030 147.643400 78.254710] -0.433530 0.000000 0.000000 -0.901139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C004,  7607, 0xD11C001E, 76.29604, 137.016, 78.4645, 0.624868, 0, 0, -0.7807304,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD11C001E [76.296040 137.016000 78.464500] 0.624868 0.000000 0.000000 -0.780730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C005, 11526, 0xD11C001E, 73.79775, 137.1487, 78.01744, -0.4335298, 0, 0, -0.9011393,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD11C001E [73.797750 137.148700 78.017440] -0.433530 0.000000 0.000000 -0.901139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C006, 11526, 0xD11C001E, 84.7226, 139.1379, 79.34097, -0.4335298, 0, 0, -0.9011393,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD11C001E [84.722600 139.137900 79.340970] -0.433530 0.000000 0.000000 -0.901139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C007, 11533, 0xD11C002C, 132.4615, 79.13132, 84.01125, 0.5213715, 0, 0, -0.8533298,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD11C002C [132.461500 79.131320 84.011250] 0.521372 0.000000 0.000000 -0.853330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C008,  1542, 0xD11C0004, 19.39879, 73.77677, 95.99623, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD11C0004 [19.398790 73.776770 95.996230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D11C008, 0x7D11C009, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7D11C008, 0x7D11C00A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7D11C008, 0x7D11C00B, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7D11C008, 0x7D11C00C, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle */
     , (0x7D11C008, 0x7D11C00D, '2019-02-10 00:00:00') /* Hasina's Alembic */
     , (0x7D11C008, 0x7D11C00E, '2019-02-10 00:00:00') /* Hasina bint Rira */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C009,  9024, 0xD11C0004, 19.39879, 73.77677, 95.99623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xD11C0004 [19.398790 73.776770 95.996230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C00A,  4179, 0xD11C0004, 19.39879, 73.77677, 94.73265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD11C0004 [19.398790 73.776770 94.732650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C00B,  9019, 0xD11C0004, 20.21699, 74.35172, 94.99623, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xD11C0004 [20.216990 74.351720 94.996230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C00C,  9061, 0xD11C0004, 17.66511, 72.06963, 96.59312, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xD11C0004 [17.665110 72.069630 96.593120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C00D,  9016, 0xD11C0004, 22.16738, 74.01117, 94.99623, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xD11C0004 [22.167380 74.011170 94.996230] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11C00E,  9018, 0xD11C0004, 20.79193, 73.53352, 94.31935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xD11C0004 [20.791930 73.533520 94.319350] 1.000000 0.000000 0.000000 0.000000 */
