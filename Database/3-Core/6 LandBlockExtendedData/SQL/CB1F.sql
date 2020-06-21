DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1F001,  1154, 0xCB1F003A, 170.4574, 29.8364, 152.0759, -0.9986809, 0, 0, -0.05134532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB1F003A [170.457400 29.836400 152.075900] -0.998681 0.000000 0.000000 -0.051345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB1F001, 0x7CB1F002, '2019-02-10 00:00:00') /* Ember */
     , (0x7CB1F001, 0x7CB1F003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7CB1F001, 0x7CB1F004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7CB1F001, 0x7CB1F005, '2019-02-10 00:00:00') /* Revenant */
     , (0x7CB1F001, 0x7CB1F006, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7CB1F001, 0x7CB1F007, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1F002,  7607, 0xCB1F003A, 170.4574, 29.8364, 152.0759, -0.9986809, 0, 0, -0.05134532,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xCB1F003A [170.457400 29.836400 152.075900] -0.998681 0.000000 0.000000 -0.051345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1F003,  7334, 0xCB1F003A, 176.0583, 24.36575, 152.7496, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCB1F003A [176.058300 24.365750 152.749600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1F004,  7334, 0xCB1F0039, 175.5583, 21.86575, 154.2995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCB1F0039 [175.558300 21.865750 154.299500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1F005,   619, 0xCB1F001D, 81.94887, 105.3529, 179.4217, -0.1489048, 0, 0, -0.9888515,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCB1F001D [81.948870 105.352900 179.421700] -0.148905 0.000000 0.000000 -0.988852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1F006,  7980, 0xCB1F0016, 50.57021, 127.3106, 184.8216, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCB1F0016 [50.570210 127.310600 184.821600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1F007,  7980, 0xCB1F000E, 43.6576, 128.5213, 185.0702, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCB1F000E [43.657600 128.521300 185.070200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1F008,  1542, 0xCB1F0039, 172.8918, 21.9214, 150.7645, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB1F0039 [172.891800 21.921400 150.764500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB1F008, 0x7CB1F009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1F009, 22571, 0xCB1F0039, 172.8918, 21.9214, 150.7645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCB1F0039 [172.891800 21.921400 150.764500] 1.000000 0.000000 0.000000 0.000000 */
