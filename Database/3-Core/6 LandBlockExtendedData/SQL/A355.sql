DELETE FROM `landblock_instance` WHERE `landblock` = 0xA355;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A355001,  1154, 0xA355002B, 125.7259, 60.05434, 48.52581, 0.248968, 0, 0, -0.968512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA355002B [125.725900 60.054340 48.525810] 0.248968 0.000000 0.000000 -0.968512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A355001, 0x7A355002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A355001, 0x7A355003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A355001, 0x7A355004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A355001, 0x7A355005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A355001, 0x7A355006, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A355001, 0x7A355007, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A355001, 0x7A355008, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A355001, 0x7A355009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A355001, 0x7A35500A, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A355001, 0x7A35500B, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A355002,  1630, 0xA355002B, 125.7259, 60.05434, 48.52581, 0.248968, 0, 0, -0.968512,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA355002B [125.725900 60.054340 48.525810] 0.248968 0.000000 0.000000 -0.968512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A355003,  9257, 0xA3550006, 9.88637, 130.9736, 78.9678, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA3550006 [9.886370 130.973600 78.967800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A355004,  9256, 0xA3550006, 4.826044, 129.3792, 81.20955, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA3550006 [4.826044 129.379200 81.209550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A355005,  1615, 0xA355002C, 133.7719, 83.5639, 48.67333, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA355002C [133.771900 83.563900 48.673330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A355006,  1615, 0xA355002C, 138.5959, 77.91352, 47.39847, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA355002C [138.595900 77.913520 47.398470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A355007,  1615, 0xA355002C, 137.0483, 75.03509, 47.09016, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA355002C [137.048300 75.035090 47.090160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A355008,  9257, 0xA3550016, 52.81355, 128.7457, 64.32928, 0.660704, 0, 0, -0.750647,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA3550016 [52.813550 128.745700 64.329280] 0.660704 0.000000 0.000000 -0.750647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A355009,  1615, 0xA3550036, 144.7166, 138.0484, 61.52516, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA3550036 [144.716600 138.048400 61.525160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35500A,  1615, 0xA3550036, 151.1627, 140.3219, 62.18207, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA3550036 [151.162700 140.321900 62.182070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35500B,  9250, 0xA355002E, 126.4721, 125.9966, 62.38721, -0.726474, 0, 0, -0.687194,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA355002E [126.472100 125.996600 62.387210] -0.726474 0.000000 0.000000 -0.687194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35500C,  1542, 0xA3550036, 149.1237, 138.3617, 61.6507, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3550036 [149.123700 138.361700 61.650700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A35500C, 0x7A35500D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35500D,  4180, 0xA3550036, 149.1237, 138.3617, 61.6507, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA3550036 [149.123700 138.361700 61.650700] 0.965926 0.000000 0.000000 -0.258819 */
