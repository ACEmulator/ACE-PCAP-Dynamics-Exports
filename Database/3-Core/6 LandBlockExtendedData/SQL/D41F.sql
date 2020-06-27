DELETE FROM `landblock_instance` WHERE `landblock` = 0xD41F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41F001,  1542, 0xD41F003D, 178.8999, 116.5986, 155.7046, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD41F003D [178.899900 116.598600 155.704600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D41F001, 0x7D41F002, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7D41F001, 0x7D41F003, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D41F001, 0x7D41F004, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7D41F001, 0x7D41F005, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x7D41F001, 0x7D41F006, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */
     , (0x7D41F001, 0x7D41F007, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41F002,  9024, 0xD41F003D, 178.8999, 116.5986, 155.7046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xD41F003D [178.899900 116.598600 155.704600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41F003,  4179, 0xD41F003D, 178.8999, 116.5986, 154.7046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD41F003D [178.899900 116.598600 154.704600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41F004,  9019, 0xD41F003D, 178.3216, 115.7827, 154.7046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xD41F003D [178.321600 115.782700 154.704600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41F005,  9016, 0xD41F003D, 176.3699, 115.45, 154.7046, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xD41F003D [176.369900 115.450000 154.704600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41F006,  9018, 0xD41F003D, 177.5058, 116.3609, 154.7046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xD41F003D [177.505800 116.360900 154.704600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41F007,  9061, 0xD41F003E, 185.9638, 120.4116, 131.5332, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xD41F003E [185.963800 120.411600 131.533200] 0.965926 0.000000 0.000000 -0.258819 */
