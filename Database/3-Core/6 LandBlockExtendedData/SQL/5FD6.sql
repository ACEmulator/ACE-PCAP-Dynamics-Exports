DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6001,  1154, 0x5FD60033, 147.273, 59.44524, 172.2663, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FD60033 [147.273000 59.445240 172.266300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FD6001, 0x75FD6002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x75FD6001, 0x75FD6003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75FD6001, 0x75FD6004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x75FD6001, 0x75FD6005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x75FD6001, 0x75FD6006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x75FD6001, 0x75FD6007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x75FD6001, 0x75FD6008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75FD6001, 0x75FD6009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x75FD6001, 0x75FD600A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x75FD6001, 0x75FD600B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75FD6001, 0x75FD600C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75FD6001, 0x75FD600D, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x75FD6001, 0x75FD600E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75FD6001, 0x75FD600F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6002, 36840, 0x5FD60033, 147.273, 59.44524, 172.2663, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5FD60033 [147.273000 59.445240 172.266300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6003, 36830, 0x5FD60034, 146.5677, 75.22059, 171.9556, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5FD60034 [146.567700 75.220590 171.955600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6004, 36840, 0x5FD60034, 149.7031, 72.62649, 172.4165, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5FD60034 [149.703100 72.626490 172.416500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6005, 36840, 0x5FD6002B, 138.9719, 61.89719, 171.1555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5FD6002B [138.971900 61.897190 171.155500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6006, 36844, 0x5FD6002B, 139.9251, 61.22533, 171.3139, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5FD6002B [139.925100 61.225330 171.313900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6007, 36844, 0x5FD60033, 145.6902, 60.05733, 172.1339, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5FD60033 [145.690200 60.057330 172.133900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6008, 36830, 0x5FD6002C, 142.9015, 72.21074, 171.8094, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5FD6002C [142.901500 72.210740 171.809400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6009, 36840, 0x5FD6002B, 143.0321, 67.11127, 171.8322, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5FD6002B [143.032100 67.111270 171.832200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD600A, 36844, 0x5FD6002B, 141.1537, 69.68065, 171.5186, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5FD6002B [141.153700 69.680650 171.518600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD600B, 23616, 0x5FD6000F, 36.32695, 144.3477, 164.2283, 0.040523, 0, 0, -0.999179,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5FD6000F [36.326950 144.347700 164.228300] 0.040523 0.000000 0.000000 -0.999179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD600C,  4216, 0x5FD60004, 0.021151, 80.39546, 88.63014, 0.908611, 0, 0, -0.417643,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5FD60004 [0.021151 80.395460 88.630140] 0.908611 0.000000 0.000000 -0.417643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD600D, 11991, 0x5FD60004, 4.372698, 86.18935, 91.65341, 0.908611, 0, 0, -0.417643,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x5FD60004 [4.372698 86.189350 91.653410] 0.908611 0.000000 0.000000 -0.417643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD600E,  4216, 0x5FD60004, 6.820102, 88.02626, 93.59071, 0.908611, 0, 0, -0.417643,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5FD60004 [6.820102 88.026260 93.590710] 0.908611 0.000000 0.000000 -0.417643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD600F, 36840, 0x5FD6002B, 142.5771, 56.71235, 171.7563, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5FD6002B [142.577100 56.712350 171.756300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6010,  1542, 0x5FD60033, 146.0157, 70.74419, 173.0361, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5FD60033 [146.015700 70.744190 173.036100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FD6010, 0x75FD6011, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75FD6010, 0x75FD6012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6011,  4380, 0x5FD60033, 146.0157, 70.74419, 173.0361, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5FD60033 [146.015700 70.744190 173.036100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD6012,  4179, 0x5FD60033, 146.2019, 71.21889, 173.0361, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5FD60033 [146.201900 71.218890 173.036100] 0.999048 0.000000 0.000000 -0.043619 */
