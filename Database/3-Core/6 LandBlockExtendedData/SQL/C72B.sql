DELETE FROM `landblock_instance` WHERE `landblock` = 0xC72B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72B001,  1154, 0xC72B0036, 155.2917, 136.8943, 151.4061, -0.03395207, 0, 0, -0.9994234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC72B0036 [155.291700 136.894300 151.406100] -0.033952 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C72B001, 0x7C72B002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72B002,  7980, 0xC72B0036, 155.2917, 136.8943, 151.4061, -0.03395207, 0, 0, -0.9994234,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xC72B0036 [155.291700 136.894300 151.406100] -0.033952 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72B003,  1542, 0xC72B0026, 109.1011, 127.3018, 151.6249, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC72B0026 [109.101100 127.301800 151.624900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C72B003, 0x7C72B004, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7C72B003, 0x7C72B005, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C72B003, 0x7C72B006, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7C72B003, 0x7C72B007, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7C72B003, 0x7C72B008, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7C72B003, 0x7C72B009, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72B004,  9024, 0xC72B0026, 109.1011, 127.3018, 151.6249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xC72B0026 [109.101100 127.301800 151.624900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72B005,  4179, 0xC72B0026, 109.1011, 127.3018, 150.6085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC72B0026 [109.101100 127.301800 150.608500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72B006,  9019, 0xC72B0026, 109.2983, 128.2821, 150.5513, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xC72B0026 [109.298300 128.282100 150.551300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72B007,  9025, 0xC72B0026, 109.02, 124.87, 150.6249, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xC72B0026 [109.020000 124.870000 150.624900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72B008,  9041, 0xC72B0026, 110.9469, 129.3786, 150.8291, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xC72B0026 [110.946900 129.378600 150.829100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72B009,  9020, 0xC72B0026, 110.2786, 128.0849, 150.6787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xC72B0026 [110.278600 128.084900 150.678700] 1.000000 0.000000 0.000000 0.000000 */
