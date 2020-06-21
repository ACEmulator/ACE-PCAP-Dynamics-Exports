DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F93001,  1154, 0x3F930012, 71.37478, 41.92571, 204.4358, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F930012 [71.374780 41.925710 204.435800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F93001, 0x73F93002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73F93001, 0x73F93003, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73F93001, 0x73F93004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73F93001, 0x73F93005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73F93001, 0x73F93006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73F93001, 0x73F93007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73F93001, 0x73F93008, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x73F93001, 0x73F93009, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73F93001, 0x73F9300A, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F93002, 10807, 0x3F930012, 71.37478, 41.92571, 204.4358, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3F930012 [71.374780 41.925710 204.435800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F93003, 24275, 0x3F930002, 2.314194, 29.4959, 192.8508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3F930002 [2.314194 29.495900 192.850800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F93004, 10807, 0x3F930021, 118.4975, 0.00190978, 107.2613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3F930021 [118.497500 0.001910 107.261300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F93005, 23482, 0x3F930002, 14.28818, 44.56673, 196.0953, 0.9916161, 0, 0, -0.1292192,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3F930002 [14.288180 44.566730 196.095300] 0.991616 0.000000 0.000000 -0.129219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F93006,  7081, 0x3F93000B, 37.03638, 68.32664, 200.7908, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3F93000B [37.036380 68.326640 200.790800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F93007,  7081, 0x3F93000B, 35.30539, 65.25198, 200.3903, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3F93000B [35.305390 65.251980 200.390300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F93008, 36842, 0x3F93000A, 38.21404, 39.02659, 198.4317, 0.4302382, 0, 0, -0.9027154,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3F93000A [38.214040 39.026590 198.431700] 0.430238 0.000000 0.000000 -0.902715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F93009, 10807, 0x3F930014, 67.81111, 79.49901, 209.2351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3F930014 [67.811110 79.499010 209.235100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9300A, 10807, 0x3F930014, 71.03987, 81.2583, 210.458, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3F930014 [71.039870 81.258300 210.458000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9300B,  1542, 0x3F930012, 71.22781, 43.33226, 204.7687, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F930012 [71.227810 43.332260 204.768700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F9300B, 0x73F9300C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9300C,  4179, 0x3F930012, 71.22781, 43.33226, 204.7687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F930012 [71.227810 43.332260 204.768700] 1.000000 0.000000 0.000000 0.000000 */
