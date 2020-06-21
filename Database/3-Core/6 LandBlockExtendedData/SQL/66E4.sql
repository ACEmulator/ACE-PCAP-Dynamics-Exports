DELETE FROM `landblock_instance` WHERE `landblock` = 0x66E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E4001,  1154, 0x66E40001, 0.0998621, 8.885925, 56.76202, -0.9446689, 0, 0, -0.3280255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66E40001 [0.099862 8.885925 56.762020] -0.944669 0.000000 0.000000 -0.328026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766E4001, 0x766E4002, '2019-02-10 00:00:00') /* Rampager */
     , (0x766E4001, 0x766E4003, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x766E4001, 0x766E4004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x766E4001, 0x766E4005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x766E4001, 0x766E4006, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E4002, 10810, 0x66E40001, 0.0998621, 8.885925, 56.76202, -0.9446689, 0, 0, -0.3280255,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x66E40001 [0.099862 8.885925 56.762020] -0.944669 0.000000 0.000000 -0.328026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E4003,  7346, 0x66E40021, 106.4229, 10.88769, 62.69034, -0.9218984, 0, 0, -0.3874318,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x66E40021 [106.422900 10.887690 62.690340] -0.921898 0.000000 0.000000 -0.387432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E4004, 24497, 0x66E40024, 106.959, 83.33206, 84.27338, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66E40024 [106.959000 83.332060 84.273380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E4005, 24497, 0x66E4001C, 91.95903, 90.33206, 84.7037, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66E4001C [91.959030 90.332060 84.703700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E4006, 10810, 0x66E4003E, 179.3866, 125.7096, 125.0589, -0.9296593, 0, 0, -0.3684203,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x66E4003E [179.386600 125.709600 125.058900] -0.929659 0.000000 0.000000 -0.368420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E4007,  1542, 0x66E40024, 97.7626, 81.57804, 80.17472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66E40024 [97.762600 81.578040 80.174720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766E4007, 0x766E4008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E4008, 22566, 0x66E40024, 97.7626, 81.57804, 80.17472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x66E40024 [97.762600 81.578040 80.174720] 1.000000 0.000000 0.000000 0.000000 */
