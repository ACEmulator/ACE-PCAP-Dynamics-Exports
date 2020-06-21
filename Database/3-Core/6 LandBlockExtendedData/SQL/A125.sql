DELETE FROM `landblock_instance` WHERE `landblock` = 0xA125;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A125001,  1154, 0xA125003C, 177.3271, 82.99004, 267.0047, -0.8112612, 0, 0, -0.584684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA125003C [177.327100 82.990040 267.004700] -0.811261 0.000000 0.000000 -0.584684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A125001, 0x7A125002, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A125002,  7089, 0xA125003C, 177.3271, 82.99004, 267.0047, -0.8112612, 0, 0, -0.584684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA125003C [177.327100 82.990040 267.004700] -0.811261 0.000000 0.000000 -0.584684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A125003,  1542, 0xA125003B, 174.2802, 69.24005, 268.1151, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA125003B [174.280200 69.240050 268.115100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A125003, 0x7A125004, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7A125003, 0x7A125005, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A125003, 0x7A125006, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x7A125003, 0x7A125007, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7A125003, 0x7A125008, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x7A125003, 0x7A125009, '2019-02-10 00:00:00') /* Zairente Ra-Yao */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A125004,  9024, 0xA125003B, 174.2802, 69.24005, 268.1151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xA125003B [174.280200 69.240050 268.115100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A125005,  4179, 0xA125003B, 174.2802, 69.24005, 266.9834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA125003B [174.280200 69.240050 266.983400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A125006,  9025, 0xA125003B, 176.6835, 68.86042, 267.2469, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xA125003B [176.683500 68.860420 267.246900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A125007,  9019, 0xA125003B, 173.3315, 69.55634, 267.1151, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xA125003B [173.331500 69.556340 267.115100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A125008,  9041, 0xA125003B, 172.4462, 71.32728, 267.1151, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xA125003B [172.446200 71.327280 267.115100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A125009,  9020, 0xA125003B, 173.6478, 70.505, 266.7248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xA125003B [173.647800 70.505000 266.724800] 1.000000 0.000000 0.000000 0.000000 */
