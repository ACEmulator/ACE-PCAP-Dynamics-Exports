DELETE FROM `landblock_instance` WHERE `landblock` = 0x173A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A001,  1154, 0x173A0014, 52.21545, 73.87282, 36.04415, -0.9984528, 0, 0, -0.05560524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x173A0014 [52.215450 73.872820 36.044150] -0.998453 0.000000 0.000000 -0.055605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7173A001, 0x7173A002, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7173A001, 0x7173A003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7173A001, 0x7173A004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7173A001, 0x7173A005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7173A001, 0x7173A006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7173A001, 0x7173A007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7173A001, 0x7173A008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7173A001, 0x7173A009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7173A001, 0x7173A00A, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7173A001, 0x7173A00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7173A001, 0x7173A00C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7173A001, 0x7173A00D, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7173A001, 0x7173A00E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7173A001, 0x7173A00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7173A001, 0x7173A010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7173A001, 0x7173A011, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7173A001, 0x7173A012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A002, 23090, 0x173A0014, 52.21545, 73.87282, 36.04415, -0.9984528, 0, 0, -0.05560524,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x173A0014 [52.215450 73.872820 36.044150] -0.998453 0.000000 0.000000 -0.055605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A003, 10814, 0x173A0026, 107.7277, 136.7618, 37.00631, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x173A0026 [107.727700 136.761800 37.006310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A004,  9264, 0x173A0026, 107.5889, 138.0083, 36.99474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x173A0026 [107.588900 138.008300 36.994740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A005, 36860, 0x173A0026, 110.7816, 131.3403, 37.2608, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x173A0026 [110.781600 131.340300 37.260800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A006,  9264, 0x173A0026, 99.829, 135.894, 36.7045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x173A0026 [99.829000 135.894000 36.704500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A007, 36819, 0x173A0027, 99.09299, 152.4217, 35.11903, -0.9604806, 0, 0, -0.2783468,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x173A0027 [99.092990 152.421700 35.119030] -0.960481 0.000000 0.000000 -0.278347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A008, 36816, 0x173A003F, 185.7054, 163.9817, 10.29984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x173A003F [185.705400 163.981700 10.299840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A009, 36819, 0x173A0040, 189.6967, 172.1041, 3.898967, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x173A0040 [189.696700 172.104100 3.898967] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A00A, 23090, 0x173A001C, 72.49317, 94.51173, 38.005, -0.9984528, 0, 0, -0.05560524,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x173A001C [72.493170 94.511730 38.005000] -0.998453 0.000000 0.000000 -0.055605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A00B, 23482, 0x173A0025, 100.4701, 117.9269, 38, -0.7965718, 0, 0, -0.6045439,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x173A0025 [100.470100 117.926900 38.000000] -0.796572 0.000000 0.000000 -0.604544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A00C, 24957, 0x173A0025, 102.1568, 112.6064, 37.9935, -0.7965718, 0, 0, -0.6045439,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x173A0025 [102.156800 112.606400 37.993500] -0.796572 0.000000 0.000000 -0.604544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A00D, 23489, 0x173A0031, 150.7768, 7.497127, 8.574894, -0.4888816, 0, 0, -0.8723502,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x173A0031 [150.776800 7.497127 8.574894] -0.488882 0.000000 0.000000 -0.872350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A00E, 24957, 0x173A0026, 104.0464, 122.6138, 37.77568, -0.7965718, 0, 0, -0.6045439,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x173A0026 [104.046400 122.613800 37.775680] -0.796572 0.000000 0.000000 -0.604544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A00F,  7982, 0x173A0026, 103.7876, 139.7842, 37.50728, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x173A0026 [103.787600 139.784200 37.507280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A010,  7982, 0x173A0026, 96.46119, 142.012, 37.50728, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x173A0026 [96.461190 142.012000 37.507280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A011,  7983, 0x173A0027, 107.1106, 146.502, 37.50728, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x173A0027 [107.110600 146.502000 37.507280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A012, 23481, 0x173A0040, 169.9672, 180.8884, 8.884187, 0.1753697, 0, 0, -0.9845027,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x173A0040 [169.967200 180.888400 8.884187] 0.175370 0.000000 0.000000 -0.984503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A013,  1542, 0x173A003F, 187.9391, 167.4675, 10.29984, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x173A003F [187.939100 167.467500 10.299840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7173A013, 0x7173A014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173A014,  4380, 0x173A003F, 187.9391, 167.4675, 10.29984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x173A003F [187.939100 167.467500 10.299840] 0.000000 0.000000 0.000000 -1.000000 */
