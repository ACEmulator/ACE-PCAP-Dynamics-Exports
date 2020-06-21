DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C001,  1154, 0x1B6C0036, 148.382, 126.7486, 36.0105, 0.8157207, 0, 0, -0.578446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B6C0036 [148.382000 126.748600 36.010500] 0.815721 0.000000 0.000000 -0.578446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B6C001, 0x71B6C002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71B6C001, 0x71B6C003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71B6C001, 0x71B6C004, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x71B6C001, 0x71B6C005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71B6C001, 0x71B6C006, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71B6C001, 0x71B6C007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71B6C001, 0x71B6C008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71B6C001, 0x71B6C009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71B6C001, 0x71B6C00A, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C002,  7081, 0x1B6C0036, 148.382, 126.7486, 36.0105, 0.8157207, 0, 0, -0.578446,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1B6C0036 [148.382000 126.748600 36.010500] 0.815721 0.000000 0.000000 -0.578446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C003, 36832, 0x1B6C0026, 116.0007, 137.8297, 38.67654, -0.8547577, 0, 0, -0.5190274,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B6C0026 [116.000700 137.829700 38.676540] -0.854758 0.000000 0.000000 -0.519027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C004, 24134, 0x1B6C0024, 97.81735, 89.97801, 39.85085, -0.8439143, 0, 0, -0.536478,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1B6C0024 [97.817350 89.978010 39.850850] -0.843914 0.000000 0.000000 -0.536478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C005, 36829, 0x1B6C0021, 104.1986, 8.982835, 43.06963, -0.821164, 0, 0, -0.5706922,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B6C0021 [104.198600 8.982835 43.069630] -0.821164 0.000000 0.000000 -0.570692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C006, 23563, 0x1B6C002E, 131.5272, 121.0944, 37.0444, 0.8157207, 0, 0, -0.578446,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B6C002E [131.527200 121.094400 37.044400] 0.815721 0.000000 0.000000 -0.578446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C007,  7982, 0x1B6C0026, 103.6408, 137.2789, 40.72444, -0.8547577, 0, 0, -0.5190274,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B6C0026 [103.640800 137.278900 40.724440] -0.854758 0.000000 0.000000 -0.519027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C008, 36833, 0x1B6C0024, 99.84234, 79.99363, 39.6898, -0.8439143, 0, 0, -0.536478,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B6C0024 [99.842340 79.993630 39.689800] -0.843914 0.000000 0.000000 -0.536478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C009, 36830, 0x1B6C0029, 127.1609, 13.30733, 47.48516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B6C0029 [127.160900 13.307330 47.485160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6C00A, 36830, 0x1B6C0029, 122.5289, 16.63064, 47.48516, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B6C0029 [122.528900 16.630640 47.485160] 0.923880 0.000000 0.000000 -0.382684 */
