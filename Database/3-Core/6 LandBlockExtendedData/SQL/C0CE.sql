DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CE001,  1154, 0xC0CE0024, 117.2281, 74.49153, 373.5189, -0.7223266, 0, 0, -0.691552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0CE0024 [117.228100 74.491530 373.518900] -0.722327 0.000000 0.000000 -0.691552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0CE001, 0x7C0CE002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C0CE001, 0x7C0CE003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C0CE001, 0x7C0CE004, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x7C0CE001, 0x7C0CE005, '2019-02-10 00:00:00') /* Banderling Rogue */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CE002,   199, 0xC0CE0024, 117.2281, 74.49153, 373.5189, -0.7223266, 0, 0, -0.691552,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC0CE0024 [117.228100 74.491530 373.518900] -0.722327 0.000000 0.000000 -0.691552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CE003,  7090, 0xC0CE0028, 103.7952, 188.3705, 388.2176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC0CE0028 [103.795200 188.370500 388.217600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CE004, 38177, 0xC0CE0023, 105.5223, 63.88965, 385.1848, -0.7223266, 0, 0, -0.691552,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC0CE0023 [105.522300 63.889650 385.184800] -0.722327 0.000000 0.000000 -0.691552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CE005, 22810, 0xC0CE0024, 103.5802, 80.68879, 386.3767, -0.7223266, 0, 0, -0.691552,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xC0CE0024 [103.580200 80.688790 386.376700] -0.722327 0.000000 0.000000 -0.691552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CE006,  1542, 0xC0CE0028, 104.5974, 190.6325, 387.8097, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0CE0028 [104.597400 190.632500 387.809700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0CE006, 0x7C0CE007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0CE007,  4179, 0xC0CE0028, 104.5974, 190.6325, 387.8097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC0CE0028 [104.597400 190.632500 387.809700] 1.000000 0.000000 0.000000 0.000000 */
