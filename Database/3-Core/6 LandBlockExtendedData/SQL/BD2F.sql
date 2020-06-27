DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2F001,  1154, 0xBD2F0017, 56.13419, 152.8008, 228.675, -0.1010545, 0, 0, -0.9948809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD2F0017 [56.134190 152.800800 228.675000] -0.101055 0.000000 0.000000 -0.994881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD2F001, 0x7BD2F002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD2F001, 0x7BD2F003, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BD2F001, 0x7BD2F004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BD2F001, 0x7BD2F005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BD2F001, 0x7BD2F006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2F002, 14559, 0xBD2F0017, 56.13419, 152.8008, 228.675, -0.1010545, 0, 0, -0.9948809,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD2F0017 [56.134190 152.800800 228.675000] -0.101055 0.000000 0.000000 -0.994881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2F003,  7100, 0xBD2F0028, 102.0288, 189.5308, 224.259, 0.5041959, 0, 0, -0.8635893,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBD2F0028 [102.028800 189.530800 224.259000] 0.504196 0.000000 0.000000 -0.863589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2F004,  7333, 0xBD2F001E, 73.29792, 135.5287, 231.4799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBD2F001E [73.297920 135.528700 231.479900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2F005,  7088, 0xBD2F001E, 74.49792, 136.7287, 231.6799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBD2F001E [74.497920 136.728700 231.679900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2F006,  8141, 0xBD2F0020, 94.1946, 191.9897, 219.863, 0.5041959, 0, 0, -0.8635893,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBD2F0020 [94.194600 191.989700 219.863000] 0.504196 0.000000 0.000000 -0.863589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2F007,  1542, 0xBD2F0016, 71.77856, 133.5395, 231.4684, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD2F0016 [71.778560 133.539500 231.468400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD2F007, 0x7BD2F008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2F008, 22571, 0xBD2F0016, 71.77856, 133.5395, 231.4684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBD2F0016 [71.778560 133.539500 231.468400] 1.000000 0.000000 0.000000 0.000000 */
