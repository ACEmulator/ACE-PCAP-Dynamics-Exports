DELETE FROM `landblock_instance` WHERE `landblock` = 0x228B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B001,  1154, 0x228B0003, 1.346589, 55.95189, 54.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x228B0003 [1.346589 55.951890 54.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228B001, 0x7228B002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7228B001, 0x7228B003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7228B001, 0x7228B004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7228B001, 0x7228B005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7228B001, 0x7228B006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7228B001, 0x7228B007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7228B001, 0x7228B008, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B002, 24497, 0x228B0003, 1.346589, 55.95189, 54.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x228B0003 [1.346589 55.951890 54.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B003, 24497, 0x228B0003, 17.47104, 55.90878, 54.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x228B0003 [17.471040 55.908780 54.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B004, 36840, 0x228B000E, 46.69307, 134.4564, 53.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x228B000E [46.693070 134.456400 53.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B005, 21550, 0x228B001A, 85.74309, 39.71248, 49.84238, -0.8563011, 0, 0, -0.5164769,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x228B001A [85.743090 39.712480 49.842380] -0.856301 0.000000 0.000000 -0.516477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B006, 36840, 0x228B0016, 48.24041, 140.579, 53.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x228B0016 [48.240410 140.579000 53.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B007, 36833, 0x228B002B, 121.9943, 60.67359, 48.89994, -0.5323939, 0, 0, -0.8464968,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x228B002B [121.994300 60.673590 48.899940] -0.532394 0.000000 0.000000 -0.846497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B008, 36832, 0x228B003E, 180.6441, 135.3903, 51.17104, -0.9779986, 0, 0, -0.2086114,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x228B003E [180.644100 135.390300 51.171040] -0.977999 0.000000 0.000000 -0.208611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B009,  1542, 0x228B0005, 23.54228, 103.9068, 56, 0.7752475, 0, 0, -0.6316576, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x228B0005 [23.542280 103.906800 56.000000] 0.775248 0.000000 0.000000 -0.631658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228B009, 0x7228B00A, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x7228B009, 0x7228B00B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B00A, 11554, 0x228B0005, 23.54228, 103.9068, 56, 0.7752475, 0, 0, -0.6316576,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x228B0005 [23.542280 103.906800 56.000000] 0.775248 0.000000 0.000000 -0.631658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228B00B,  4380, 0x228B0016, 50.9751, 136.7552, 54, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x228B0016 [50.975100 136.755200 54.000000] 0.000000 0.000000 0.000000 -1.000000 */
