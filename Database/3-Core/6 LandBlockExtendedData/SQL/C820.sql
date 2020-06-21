DELETE FROM `landblock_instance` WHERE `landblock` = 0xC820;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C820001,  1542, 0xC8200029, 120.2046, 21.23982, 119.9292, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8200029 [120.204600 21.239820 119.929200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C820001, 0x7C820002, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7C820001, 0x7C820003, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C820001, 0x7C820004, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7C820001, 0x7C820005, '2019-02-10 00:00:00') /* Hasina's Alembic */
     , (0x7C820001, 0x7C820006, '2019-02-10 00:00:00') /* Hasina bint Rira */
     , (0x7C820001, 0x7C820007, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C820002,  9024, 0xC8200029, 120.2046, 21.23982, 119.9292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xC8200029 [120.204600 21.239820 119.929200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C820003,  4179, 0xC8200029, 120.2046, 21.23982, 118.9292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8200029 [120.204600 21.239820 118.929200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C820004,  9019, 0xC8200029, 121.1318, 21.61444, 118.9292, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xC8200029 [121.131800 21.614440 118.929200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C820005,  9016, 0xC8200029, 122.9543, 20.84084, 118.9292, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xC8200029 [122.954300 20.840840 118.929200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C820006,  9018, 0xC8200029, 121.5064, 20.68725, 117.9045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xC8200029 [121.506400 20.687250 117.904500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C820007,  9061, 0xC8200021, 118.1292, 19.96987, 118.9292, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xC8200021 [118.129200 19.969870 118.929200] 0.965926 0.000000 0.000000 -0.258819 */
