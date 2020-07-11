DELETE FROM `landblock_instance` WHERE `landblock` = 0x9525;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79525001,  1154, 0x95250036, 147.2532, 131.269, 147.4668, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95250036 [147.253200 131.269000 147.466800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79525001, 0x79525002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79525001, 0x79525003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79525001, 0x79525004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79525001, 0x79525005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79525001, 0x79525006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79525001, 0x79525007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79525001, 0x79525008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79525001, 0x79525009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79525002,  7107, 0x95250036, 147.2532, 131.269, 147.4668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x95250036 [147.253200 131.269000 147.466800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79525003,  7123, 0x95250036, 155.6154, 143.1007, 147.8902, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95250036 [155.615400 143.100700 147.890200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79525004,  5748, 0x95250024, 116.3794, 94.77305, 139.7955, -0.6069918, 0, 0, -0.7947081,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x95250024 [116.379400 94.773050 139.795500] -0.606992 0.000000 0.000000 -0.794708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79525005,  7179, 0x95250036, 148.8879, 121.6926, 149.2086, -0.4218014, 0, 0, -0.9066883,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95250036 [148.887900 121.692600 149.208600] -0.421801 0.000000 0.000000 -0.906688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79525006,  6041, 0x95250032, 150.5953, 26.91418, 131.1059, -0.2971998, 0, 0, -0.9548153,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x95250032 [150.595300 26.914180 131.105900] -0.297200 0.000000 0.000000 -0.954815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79525007,  6041, 0x95250036, 157.1143, 126.5388, 150.7367, -0.4218014, 0, 0, -0.9066883,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x95250036 [157.114300 126.538800 150.736700] -0.421801 0.000000 0.000000 -0.906688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79525008, 28551, 0x9525003F, 178.4369, 153.7525, 153.3014, -0.4218014, 0, 0, -0.9066883,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9525003F [178.436900 153.752500 153.301400] -0.421801 0.000000 0.000000 -0.906688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79525009, 28551, 0x9525002F, 129.8588, 144.9765, 140.6588, -0.4218014, 0, 0, -0.9066883,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9525002F [129.858800 144.976500 140.658800] -0.421801 0.000000 0.000000 -0.906688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952500A,  1542, 0x95250036, 152.1647, 132.2676, 147.6547, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95250036 [152.164700 132.267600 147.654700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952500A, 0x7952500B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7952500A, 0x7952500C, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952500B,  4180, 0x95250036, 152.1647, 132.2676, 147.6547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x95250036 [152.164700 132.267600 147.654700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952500C,  8041, 0x9525002F, 140.4823, 147.3714, 148.1501, -0.4218014, 0, 0, -0.9066883,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9525002F [140.482300 147.371400 148.150100] -0.421801 0.000000 0.000000 -0.906688 */
