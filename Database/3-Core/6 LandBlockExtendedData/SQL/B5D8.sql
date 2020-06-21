DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D8001,  1154, 0xB5D8001E, 82.22495, 120.2429, 16.85808, 0.1391992, 0, 0, -0.9902644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5D8001E [82.224950 120.242900 16.858080] 0.139199 0.000000 0.000000 -0.990264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5D8001, 0x7B5D8002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7B5D8001, 0x7B5D8003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B5D8001, 0x7B5D8004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7B5D8001, 0x7B5D8005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7B5D8001, 0x7B5D8006, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D8002, 23565, 0xB5D8001E, 82.22495, 120.2429, 16.85808, 0.1391992, 0, 0, -0.9902644,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB5D8001E [82.224950 120.242900 16.858080] 0.139199 0.000000 0.000000 -0.990264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D8003,   201, 0xB5D80025, 96.9041, 118.2788, 18.01, 0.1245199, 0, 0, -0.9922171,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB5D80025 [96.904100 118.278800 18.010000] 0.124520 0.000000 0.000000 -0.992217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D8004,  7123, 0xB5D80025, 96.57088, 116.9924, 18.0075, 0.1391992, 0, 0, -0.9902644,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB5D80025 [96.570880 116.992400 18.007500] 0.139199 0.000000 0.000000 -0.990264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D8005,  4217, 0xB5D8001D, 90.21341, 106.6915, 17.52603, 0.1391992, 0, 0, -0.9902644,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB5D8001D [90.213410 106.691500 17.526030] 0.139199 0.000000 0.000000 -0.990264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D8006, 23565, 0xB5D8002D, 129.687, 110.4104, 18.81325, 0.1245199, 0, 0, -0.9922171,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB5D8002D [129.687000 110.410400 18.813250] 0.124520 0.000000 0.000000 -0.992217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D8007,  1542, 0xB5D80025, 110.3241, 112.4628, 18, 0.1245199, 0, 0, -0.9922171, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5D80025 [110.324100 112.462800 18.000000] 0.124520 0.000000 0.000000 -0.992217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5D8007, 0x7B5D8008, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D8008,  8039, 0xB5D80025, 110.3241, 112.4628, 18, 0.1245199, 0, 0, -0.9922171,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xB5D80025 [110.324100 112.462800 18.000000] 0.124520 0.000000 0.000000 -0.992217 */
