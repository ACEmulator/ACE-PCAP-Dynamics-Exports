DELETE FROM `landblock_instance` WHERE `landblock` = 0xA85B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85B001,  1154, 0xA85B0015, 62.45062, 108.028, 63.80061, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA85B0015 [62.450620 108.028000 63.800610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A85B001, 0x7A85B002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A85B001, 0x7A85B003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A85B001, 0x7A85B004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85B002,  1756, 0xA85B0015, 62.45062, 108.028, 63.80061, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA85B0015 [62.450620 108.028000 63.800610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85B003,  1758, 0xA85B0015, 63.98695, 110.4693, 63.87852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA85B0015 [63.986950 110.469300 63.878520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85B004,   195, 0xA85B003F, 170.3084, 156.6322, 32.38122, -0.692166, 0, 0, -0.7217384,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA85B003F [170.308400 156.632200 32.381220] -0.692166 0.000000 0.000000 -0.721738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85B005,  1542, 0xA85B0017, 52.85477, 152.6143, 65.24935, 0.937957, 0, 0, -0.3467516, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA85B0017 [52.854770 152.614300 65.249350] 0.937957 0.000000 0.000000 -0.346752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A85B005, 0x7A85B006, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85B006,  8041, 0xA85B0017, 52.85477, 152.6143, 65.24935, 0.937957, 0, 0, -0.3467516,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA85B0017 [52.854770 152.614300 65.249350] 0.937957 0.000000 0.000000 -0.346752 */
