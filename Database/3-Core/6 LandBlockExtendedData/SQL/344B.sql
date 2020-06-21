DELETE FROM `landblock_instance` WHERE `landblock` = 0x344B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B001,  1154, 0x344B001E, 86.15945, 141.9315, 148.6108, 0.7770329, 0, 0, -0.62946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x344B001E [86.159450 141.931500 148.610800] 0.777033 0.000000 0.000000 -0.629460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7344B001, 0x7344B002, '2019-02-10 00:00:00') /* Flare */
     , (0x7344B001, 0x7344B003, '2019-02-10 00:00:00') /* Flamma */
     , (0x7344B001, 0x7344B004, '2019-02-10 00:00:00') /* Inferno */
     , (0x7344B001, 0x7344B005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7344B001, 0x7344B006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7344B001, 0x7344B007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7344B001, 0x7344B008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7344B001, 0x7344B009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7344B001, 0x7344B00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B002,  5710, 0x344B001E, 86.15945, 141.9315, 148.6108, 0.7770329, 0, 0, -0.62946,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x344B001E [86.159450 141.931500 148.610800] 0.777033 0.000000 0.000000 -0.629460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B003,  5711, 0x344B001F, 88.81675, 150.4893, 147.5814, 0.7770329, 0, 0, -0.62946,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x344B001F [88.816750 150.489300 147.581400] 0.777033 0.000000 0.000000 -0.629460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B004,  5712, 0x344B0027, 101.3618, 147.4168, 147.2375, 0.7770329, 0, 0, -0.62946,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x344B0027 [101.361800 147.416800 147.237500] 0.777033 0.000000 0.000000 -0.629460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B005, 24497, 0x344B0026, 103.6531, 137.1525, 140.3905, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x344B0026 [103.653100 137.152500 140.390500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B006, 24497, 0x344B0026, 96.49062, 129.4288, 135.7447, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x344B0026 [96.490620 129.428800 135.744700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B007,  8431, 0x344B0028, 119.6367, 169.9451, 153.1658, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x344B0028 [119.636700 169.945100 153.165800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B008,  8431, 0x344B0030, 120.9271, 172.6236, 152.1573, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x344B0030 [120.927100 172.623600 152.157300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B009,  8431, 0x344B0030, 123.9962, 171.1674, 152.8126, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x344B0030 [123.996200 171.167400 152.812600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B00A, 24497, 0x344B002C, 126.7781, 89.02863, 65.64957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x344B002C [126.778100 89.028630 65.649570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B00B,  1542, 0x344B0026, 102.3864, 130.1143, 134.832, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x344B0026 [102.386400 130.114300 134.832000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7344B00B, 0x7344B00C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7344B00B, 0x7344B00D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B00C, 22566, 0x344B0026, 102.3864, 130.1143, 134.832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x344B0026 [102.386400 130.114300 134.832000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344B00D,  4380, 0x344B0026, 102.4341, 133.8827, 148.0654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x344B0026 [102.434100 133.882700 148.065400] 1.000000 0.000000 0.000000 0.000000 */
