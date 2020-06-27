DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC001,  1154, 0x9CEC0019, 94.20898, 23.40631, 48.15842, 0.8427032, 0, 0, -0.5383784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CEC0019 [94.208980 23.406310 48.158420] 0.842703 0.000000 0.000000 -0.538378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CEC001, 0x79CEC002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79CEC001, 0x79CEC003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79CEC001, 0x79CEC004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79CEC001, 0x79CEC005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79CEC001, 0x79CEC006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC002, 38177, 0x9CEC0019, 94.20898, 23.40631, 48.15842, 0.8427032, 0, 0, -0.5383784,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9CEC0019 [94.208980 23.406310 48.158420] 0.842703 0.000000 0.000000 -0.538378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC003,  7096, 0x9CEC0030, 126.3818, 188.7545, 20.01, 0.2981489, 0, 0, -0.9545193,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9CEC0030 [126.381800 188.754500 20.010000] 0.298149 0.000000 0.000000 -0.954519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC004, 24289, 0x9CEC002F, 139.8634, 165.5916, 27.41594, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9CEC002F [139.863400 165.591600 27.415940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC005, 14800, 0x9CEC002D, 141.2882, 106.3787, 35.14511, -0.1218291, 0, 0, -0.9925511,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9CEC002D [141.288200 106.378700 35.145110] -0.121829 0.000000 0.000000 -0.992551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEC006,  6041, 0x9CEC0040, 179.1267, 179.6458, 24.11807, 0.07873943, 0, 0, -0.9968953,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9CEC0040 [179.126700 179.645800 24.118070] 0.078739 0.000000 0.000000 -0.996895 */
