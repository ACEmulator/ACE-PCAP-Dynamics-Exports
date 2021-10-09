DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC001,  1154, 0x9CEC0019, 94.20898, 23.40631, 48.15842, 0.842703, 0, 0, -0.538378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CEC0019 [94.208980 23.406310 48.158420] 0.842703 0.000000 0.000000 -0.538378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CEC001, 0x79CEC002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79CEC001, 0x79CEC003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79CEC001, 0x79CEC004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79CEC001, 0x79CEC005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79CEC001, 0x79CEC006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79CEC001, 0x79CEC007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79CEC001, 0x79CEC008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79CEC001, 0x79CEC009, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x79CEC001, 0x79CEC00A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC002, 38177, 0x9CEC0019, 94.20898, 23.40631, 48.15842, 0.842703, 0, 0, -0.538378,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9CEC0019 [94.208980 23.406310 48.158420] 0.842703 0.000000 0.000000 -0.538378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC003,  7096, 0x9CEC0030, 126.3818, 188.7545, 20.01, 0.298149, 0, 0, -0.954519,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9CEC0030 [126.381800 188.754500 20.010000] 0.298149 0.000000 0.000000 -0.954519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC004, 24289, 0x9CEC002F, 139.8634, 165.5916, 27.41594, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9CEC002F [139.863400 165.591600 27.415940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC005, 14800, 0x9CEC002D, 141.2882, 106.3787, 35.14511, -0.121829, 0, 0, -0.992551,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9CEC002D [141.288200 106.378700 35.145110] -0.121829 0.000000 0.000000 -0.992551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC006,  6041, 0x9CEC0040, 179.1267, 179.6458, 24.11807, 0.078739, 0, 0, -0.996895,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9CEC0040 [179.126700 179.645800 24.118070] 0.078739 0.000000 0.000000 -0.996895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC007,   199, 0x9CEC002D, 137.5336, 109.0421, 34.92316, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9CEC002D [137.533600 109.042100 34.923160] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC008,   199, 0x9CEC002D, 127.4423, 111.5572, 34.03732, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9CEC002D [127.442300 111.557200 34.037320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC009, 26470, 0x9CEC0038, 145.5593, 181.0512, 23.62786, 0.078739, 0, 0, -0.996895,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9CEC0038 [145.559300 181.051200 23.627860] 0.078739 0.000000 0.000000 -0.996895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC00A,  7980, 0x9CEC003F, 183.7196, 164.9391, 29.81832, -0.741666, 0, 0, -0.67077,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x9CEC003F [183.719600 164.939100 29.818320] -0.741666 0.000000 0.000000 -0.670770 */
