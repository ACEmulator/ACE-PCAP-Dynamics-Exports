DELETE FROM `landblock_instance` WHERE `landblock` = 0xC285;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C285001,  1154, 0xC2850029, 126.6549, 16.43294, 37.26035, 0.988015, 0, 0, -0.154356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2850029 [126.654900 16.432940 37.260350] 0.988015 0.000000 0.000000 -0.154356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C285001, 0x7C285002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C285001, 0x7C285003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C285001, 0x7C285004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C285001, 0x7C285005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C285001, 0x7C285006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C285001, 0x7C285007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C285001, 0x7C285008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C285001, 0x7C285009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C285001, 0x7C28500A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C285001, 0x7C28500B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C285002,   223, 0xC2850029, 126.6549, 16.43294, 37.26035, 0.988015, 0, 0, -0.154356,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC2850029 [126.654900 16.432940 37.260350] 0.988015 0.000000 0.000000 -0.154356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C285003,  4111, 0xC285003F, 168.1181, 165.8952, 32.14071, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC285003F [168.118100 165.895200 32.140710] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C285004,  7989, 0xC2850030, 127.567, 172.1036, 39.76809, -0.082055, 0, 0, -0.996628,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC2850030 [127.567000 172.103600 39.768090] -0.082055 0.000000 0.000000 -0.996628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C285005,  4111, 0xC2850037, 166.6566, 167.8093, 32.22479, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC2850037 [166.656600 167.809300 32.224790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C285006,   221, 0xC2850031, 163.6566, 13.85135, 32.57932, 0.988015, 0, 0, -0.154356,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC2850031 [163.656600 13.851350 32.579320] 0.988015 0.000000 0.000000 -0.154356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C285007,   192, 0xC2850031, 155.9353, 13.79587, 35.78845, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC2850031 [155.935300 13.795870 35.788450] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C285008,   940, 0xC2850031, 154.373, 12.19618, 35.78845, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC2850031 [154.373000 12.196180 35.788450] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C285009,   215, 0xC2850029, 134.538, 2.74128, 33.02894, 0.988015, 0, 0, -0.154356,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2850029 [134.538000 2.741280 33.028940] 0.988015 0.000000 0.000000 -0.154356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28500A,   216, 0xC2850026, 102.9017, 140.3174, 47.47548, 0.40353, 0, 0, -0.914967,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2850026 [102.901700 140.317400 47.475480] 0.403530 0.000000 0.000000 -0.914967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28500B,   192, 0xC2850030, 134.3635, 188.0692, 39.9845, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC2850030 [134.363500 188.069200 39.984500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28500C,  1542, 0xC2850030, 135.5558, 189.4655, 39.9845, -0.082055, 0, 0, -0.996628, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2850030 [135.555800 189.465500 39.984500] -0.082055 0.000000 0.000000 -0.996628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28500C, 0x7C28500D, '2019-02-10 00:00:00') /* Arbalest (30616) */
     , (0x7C28500C, 0x7C28500E, '2019-02-10 00:00:00') /* Adept Healing Kit (629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28500D, 30616, 0xC2850030, 135.5558, 189.4655, 39.9845, -0.082055, 0, 0, -0.996628,  True, '2019-02-10 00:00:00'); /* Arbalest */
/* @teleloc 0xC2850030 [135.555800 189.465500 39.984500] -0.082055 0.000000 0.000000 -0.996628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28500E,   629, 0xC2850030, 139.8218, 186.7759, 39.9845, -0.082055, 0, 0, -0.996628,  True, '2019-02-10 00:00:00'); /* Adept Healing Kit */
/* @teleloc 0xC2850030 [139.821800 186.775900 39.984500] -0.082055 0.000000 0.000000 -0.996628 */
