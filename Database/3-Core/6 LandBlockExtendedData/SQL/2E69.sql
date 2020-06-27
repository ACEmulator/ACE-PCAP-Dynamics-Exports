DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69001,  1154, 0x2E69003F, 191.6803, 152.8989, 144.6943, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E69003F [191.680300 152.898900 144.694300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E69001, 0x72E69002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E69001, 0x72E69003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E69001, 0x72E69004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72E69001, 0x72E69005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72E69001, 0x72E69006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E69001, 0x72E69007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72E69001, 0x72E69008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72E69001, 0x72E69009, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72E69001, 0x72E6900A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72E69001, 0x72E6900B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72E69001, 0x72E6900C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72E69001, 0x72E6900D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69002, 23566, 0x2E69003F, 191.6803, 152.8989, 144.6943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E69003F [191.680300 152.898900 144.694300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69003,  7982, 0x2E69001F, 92.59388, 162.1551, 129.1382, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E69001F [92.593880 162.155100 129.138200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69004, 36842, 0x2E690026, 104.594, 132.3729, 132.1945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E690026 [104.594000 132.372900 132.194500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69005, 36842, 0x2E690026, 99.62051, 136.2644, 132.1945, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E690026 [99.620510 136.264400 132.194500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69006, 36843, 0x2E690026, 103.4851, 132.7339, 132.1945, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E690026 [103.485100 132.733900 132.194500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69007, 24958, 0x2E69000A, 31.88947, 27.77374, 126.3378, -0.8629475, 0, 0, -0.5052935,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2E69000A [31.889470 27.773740 126.337800] -0.862948 0.000000 0.000000 -0.505294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69008, 24958, 0x2E690002, 16.38793, 26.06403, 123.9198, -0.8629475, 0, 0, -0.5052935,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2E690002 [16.387930 26.064030 123.919800] -0.862948 0.000000 0.000000 -0.505294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69009, 36833, 0x2E690009, 34.50829, 3.443619, 126.8857, 0.3809473, 0, 0, -0.9245968,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E690009 [34.508290 3.443619 126.885700] 0.380947 0.000000 0.000000 -0.924597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6900A, 24958, 0x2E690001, 10.18484, 17.54768, 122.541, -0.8629475, 0, 0, -0.5052935,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2E690001 [10.184840 17.547680 122.541000] -0.862948 0.000000 0.000000 -0.505294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6900B, 36840, 0x2E690011, 59.24789, 11.18657, 127.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2E690011 [59.247890 11.186570 127.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6900C, 36840, 0x2E690011, 63.78292, 8.194341, 127.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2E690011 [63.782920 8.194341 127.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6900D, 36840, 0x2E690011, 62.29049, 16.72034, 127.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2E690011 [62.290490 16.720340 127.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6900E,  1542, 0x2E69003F, 190.6507, 153.7875, 144.5886, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E69003F [190.650700 153.787500 144.588600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6900E, 0x72E6900F, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72E6900E, 0x72E69010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6900F, 31445, 0x2E69003F, 190.6507, 153.7875, 144.5886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2E69003F [190.650700 153.787500 144.588600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E69010,  4179, 0x2E690026, 99.5479, 131.1659, 132.1945, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E690026 [99.547900 131.165900 132.194500] 0.999048 0.000000 0.000000 -0.043619 */
