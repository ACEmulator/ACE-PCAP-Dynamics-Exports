DELETE FROM `landblock_instance` WHERE `landblock` = 0xC04F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F001,  1154, 0xC04F002B, 128.4867, 64.23368, 29.9985, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC04F002B [128.486700 64.233680 29.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04F001, 0x7C04F002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C04F001, 0x7C04F003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C04F001, 0x7C04F004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C04F001, 0x7C04F005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C04F001, 0x7C04F006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C04F001, 0x7C04F007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C04F001, 0x7C04F008, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F002,  7978, 0xC04F002B, 128.4867, 64.23368, 29.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC04F002B [128.486700 64.233680 29.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F003,  7979, 0xC04F002B, 131.7053, 65.40024, 29.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC04F002B [131.705300 65.400240 29.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F004,  1609, 0xC04F002B, 123.2427, 54.15221, 30.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC04F002B [123.242700 54.152210 30.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F005,  7345, 0xC04F0014, 56.87338, 93.46508, 26.74632, 0.095387, 0, 0, -0.99544,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC04F0014 [56.873380 93.465080 26.746320] 0.095387 0.000000 0.000000 -0.995440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F006, 22809, 0xC04F0014, 53.23526, 88.04321, 26.44342, 0.095387, 0, 0, -0.99544,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC04F0014 [53.235260 88.043210 26.443420] 0.095387 0.000000 0.000000 -0.995440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F007,  7979, 0xC04F001E, 90.27798, 129.6774, 29.52167, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC04F001E [90.277980 129.677400 29.521670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F008,  7979, 0xC04F001E, 95.13474, 136.3417, 29.9264, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC04F001E [95.134740 136.341700 29.926400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F009,  1542, 0xC04F002B, 120.2856, 54.19331, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC04F002B [120.285600 54.193310 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04F009, 0x7C04F00A, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04F00A, 22576, 0xC04F002B, 120.2856, 54.19331, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC04F002B [120.285600 54.193310 30.000000] 1.000000 0.000000 0.000000 0.000000 */
