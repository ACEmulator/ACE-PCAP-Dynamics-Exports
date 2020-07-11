DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A001,  1154, 0x1C7A0035, 164.5423, 112.6276, 268.5693, -0.8335503, 0, 0, -0.5524436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C7A0035 [164.542300 112.627600 268.569300] -0.833550 0.000000 0.000000 -0.552444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7A001, 0x71C7A002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C7A001, 0x71C7A003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7A001, 0x71C7A004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7A001, 0x71C7A005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7A001, 0x71C7A006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7A001, 0x71C7A007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71C7A001, 0x71C7A008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71C7A001, 0x71C7A009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C7A001, 0x71C7A00A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C7A001, 0x71C7A00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71C7A001, 0x71C7A00C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71C7A001, 0x71C7A00D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C7A001, 0x71C7A00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7A001, 0x71C7A00F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7A001, 0x71C7A010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7A001, 0x71C7A011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7A001, 0x71C7A012, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A002, 36833, 0x1C7A0035, 164.5423, 112.6276, 268.5693, -0.8335503, 0, 0, -0.5524436,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C7A0035 [164.542300 112.627600 268.569300] -0.833550 0.000000 0.000000 -0.552444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A003, 36830, 0x1C7A0022, 103.2521, 28.08571, 247.821, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7A0022 [103.252100 28.085710 247.821000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A004, 36830, 0x1C7A0022, 107.9526, 24.44349, 247.821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7A0022 [107.952600 24.443490 247.821000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A005, 36832, 0x1C7A0019, 78.90006, 20.22216, 232.885, -0.7312815, 0, 0, -0.6820757,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7A0019 [78.900060 20.222160 232.885000] -0.731282 0.000000 0.000000 -0.682076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A006, 36832, 0x1C7A0001, 13.35904, 0.2684479, 205.5763, 0.9742815, 0, 0, -0.2253343,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7A0001 [13.359040 0.268448 205.576300] 0.974282 0.000000 0.000000 -0.225334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A007, 36840, 0x1C7A0035, 162.0799, 118.4818, 267.5268, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C7A0035 [162.079900 118.481800 267.526800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A008, 36840, 0x1C7A0035, 165.9765, 110.7529, 269.1504, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C7A0035 [165.976500 110.752900 269.150400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A009, 36844, 0x1C7A0037, 154.7994, 146.257, 262.3515, -0.9923698, 0, 0, -0.1232973,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C7A0037 [154.799400 146.257000 262.351500] -0.992370 0.000000 0.000000 -0.123297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A00A, 36833, 0x1C7A0023, 106.7922, 53.6545, 244.5068, -0.9992281, 0, 0, -0.03928333,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C7A0023 [106.792200 53.654500 244.506800] -0.999228 0.000000 0.000000 -0.039283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A00B, 23566, 0x1C7A0028, 106.2271, 179.3359, 234.2673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1C7A0028 [106.227100 179.335900 234.267300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A00C, 36840, 0x1C7A0035, 167.287, 116.9305, 269.6964, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C7A0035 [167.287000 116.930500 269.696400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A00D, 36844, 0x1C7A0035, 165.8136, 111.9076, 269.082, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C7A0035 [165.813600 111.907600 269.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A00E, 36830, 0x1C7A0021, 100.5241, 23.21614, 241.895, -0.7312815, 0, 0, -0.6820757,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7A0021 [100.524100 23.216140 241.895000] -0.731282 0.000000 0.000000 -0.682076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A00F, 36832, 0x1C7A0021, 99.56755, 15.69643, 241.4965, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7A0021 [99.567550 15.696430 241.496500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A010, 36832, 0x1C7A0021, 105.0294, 15.12345, 243.7722, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7A0021 [105.029400 15.123450 243.772200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A011, 36832, 0x1C7A0021, 108.9385, 16.43439, 245.4011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7A0021 [108.938500 16.434390 245.401100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A012, 36832, 0x1C7A003D, 186.1648, 96.09193, 277.5786, -0.8335503, 0, 0, -0.5524436,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7A003D [186.164800 96.091930 277.578600] -0.833550 0.000000 0.000000 -0.552444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A013,  1542, 0x1C7A0028, 106.3126, 180.1093, 236.069, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C7A0028 [106.312600 180.109300 236.069000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7A013, 0x71C7A014, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x71C7A013, 0x71C7A015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A014, 31445, 0x1C7A0028, 106.3126, 180.1093, 236.069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1C7A0028 [106.312600 180.109300 236.069000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7A015,  4380, 0x1C7A0035, 163.0966, 114.4685, 267.9569, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C7A0035 [163.096600 114.468500 267.956900] 0.000000 0.000000 0.000000 -1.000000 */
