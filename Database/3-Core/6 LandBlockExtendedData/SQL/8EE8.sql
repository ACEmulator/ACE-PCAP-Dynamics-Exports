DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8001,  1154, 0x8EE80010, 44.08375, 186.9528, 41.59815, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EE80010 [44.083750 186.952800 41.598150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EE8001, 0x78EE8002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EE8001, 0x78EE8003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EE8001, 0x78EE8004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EE8001, 0x78EE8005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78EE8001, 0x78EE8006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78EE8001, 0x78EE8007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78EE8001, 0x78EE8008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78EE8001, 0x78EE8009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78EE8001, 0x78EE800A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78EE8001, 0x78EE800B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EE8001, 0x78EE800C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EE8001, 0x78EE800D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78EE8001, 0x78EE800E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78EE8001, 0x78EE800F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8002,  7096, 0x8EE80010, 44.08375, 186.9528, 41.59815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EE80010 [44.083750 186.952800 41.598150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8003,  7096, 0x8EE80010, 43.7054, 183.3672, 42.52609, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EE80010 [43.705400 183.367200 42.526090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8004,  7096, 0x8EE80010, 38.83683, 185.3311, 42.44081, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EE80010 [38.836830 185.331100 42.440810] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8005, 24293, 0x8EE8001C, 82.54915, 87.30635, 58.56234, 0.2751802, 0, 0, -0.9613927,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8EE8001C [82.549150 87.306350 58.562340] 0.275180 0.000000 0.000000 -0.961393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8006, 38177, 0x8EE80022, 105.375, 40.45174, 64.63902, 0.976379, 0, 0, -0.216065,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EE80022 [105.375000 40.451740 64.639020] 0.976379 0.000000 0.000000 -0.216065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8007, 27565, 0x8EE80032, 159.8479, 41.15378, 64.58802, 0.9694833, 0, 0, -0.2451572,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8EE80032 [159.847900 41.153780 64.588020] 0.969483 0.000000 0.000000 -0.245157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8008, 14512, 0x8EE8002B, 143.9806, 48.21124, 63.97179, 0.9694833, 0, 0, -0.2451572,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8EE8002B [143.980600 48.211240 63.971790] 0.969483 0.000000 0.000000 -0.245157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8009,  7345, 0x8EE8003C, 179.125, 81.13716, 58.48401, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8EE8003C [179.125000 81.137160 58.484010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE800A,  7345, 0x8EE8003C, 181.4985, 82.80332, 58.20632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8EE8003C [181.498500 82.803320 58.206320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE800B,  7085, 0x8EE8003C, 178.9465, 75.9057, 59.3562, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EE8003C [178.946500 75.905700 59.356200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE800C,  7085, 0x8EE8003C, 181.197, 84.16313, 57.97996, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EE8003C [181.197000 84.163130 57.979960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE800D,  7105, 0x8EE80025, 111.7939, 108.1889, 53.64861, 0.4879976, 0, 0, -0.8728449,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EE80025 [111.793900 108.188900 53.648610] 0.487998 0.000000 0.000000 -0.872845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE800E, 14512, 0x8EE8002A, 138.3752, 46.11441, 64.16413, 0.9694833, 0, 0, -0.2451572,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8EE8002A [138.375200 46.114410 64.164130] 0.969483 0.000000 0.000000 -0.245157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE800F,  7085, 0x8EE8003C, 184.3758, 75.69758, 59.39089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EE8003C [184.375800 75.697580 59.390890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8010,  1542, 0x8EE8003C, 182.8729, 79.15897, 58.80684, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EE8003C [182.872900 79.158970 58.806840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EE8010, 0x78EE8011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78EE8010, 0x78EE8012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8011,  4179, 0x8EE8003C, 182.8729, 79.15897, 58.80684, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8EE8003C [182.872900 79.158970 58.806840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE8012,  4380, 0x8EE8003C, 182.3932, 79.33208, 58.97617, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8EE8003C [182.393200 79.332080 58.976170] 0.000000 0.000000 0.000000 -1.000000 */
