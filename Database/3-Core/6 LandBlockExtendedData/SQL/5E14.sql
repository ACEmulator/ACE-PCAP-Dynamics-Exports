DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14001,  1154, 0x5E140040, 188.9581, 191.1087, 119.998, -0.5211999, 0, 0, -0.8534346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E140040 [188.958100 191.108700 119.998000] -0.521200 0.000000 0.000000 -0.853435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E14001, 0x75E14002, '2019-02-10 00:00:00') /* Banished Grievver (30900) */
     , (0x75E14001, 0x75E14003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75E14001, 0x75E14004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75E14001, 0x75E14005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75E14001, 0x75E14006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75E14001, 0x75E14007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75E14001, 0x75E14008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75E14001, 0x75E14009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75E14001, 0x75E1400A, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x75E14001, 0x75E1400B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x75E14001, 0x75E1400C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75E14001, 0x75E1400D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75E14001, 0x75E1400E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75E14001, 0x75E1400F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75E14001, 0x75E14010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75E14001, 0x75E14011, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14002, 30900, 0x5E140040, 188.9581, 191.1087, 119.998, -0.5211999, 0, 0, -0.8534346,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x5E140040 [188.958100 191.108700 119.998000] -0.521200 0.000000 0.000000 -0.853435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14003,  8269, 0x5E140001, 14.22804, 14.50667, -0.09749997, 0.9673732, 0, 0, -0.2533557,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5E140001 [14.228040 14.506670 -0.097500] 0.967373 0.000000 0.000000 -0.253356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14004,   237, 0x5E140002, 18.83685, 39.58919, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5E140002 [18.836850 39.589190 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14005,  1629, 0x5E140002, 21.84187, 42.82799, -0.08899999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5E140002 [21.841870 42.827990 -0.089000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14006,    23, 0x5E140002, 18.04202, 45.76076, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5E140002 [18.042020 45.760760 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14007,  1628, 0x5E140001, 20.06835, 13.22264, -0.08899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5E140001 [20.068350 13.222640 -0.089000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14008,  1629, 0x5E140001, 15.11581, 22.77682, -0.08899999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5E140001 [15.115810 22.776820 -0.089000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14009,  1628, 0x5E140001, 19.14771, 15.22565, -0.08899999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5E140001 [19.147710 15.225650 -0.089000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1400A,   238, 0x5E140001, 11.30311, 18.03726, -0.4210001, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x5E140001 [11.303110 18.037260 -0.421000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1400B,  7980, 0x5E140006, 2.379297, 136.3968, -0.001800001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x5E140006 [2.379297 136.396800 -0.001800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1400C, 14559, 0x5E140038, 146.7108, 181.2762, 120.01, -0.5211999, 0, 0, -0.8534346,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5E140038 [146.710800 181.276200 120.010000] -0.521200 0.000000 0.000000 -0.853435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1400D,  7124, 0x5E140001, 11.70071, 15.86012, -0.4425, -0.8974944, 0, 0, -0.4410257,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E140001 [11.700710 15.860120 -0.442500] -0.897494 0.000000 0.000000 -0.441026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1400E,  7089, 0x5E140002, 8.54564, 27.65288, -0.4454499, 0.9673732, 0, 0, -0.2533557,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5E140002 [8.545640 27.652880 -0.445450] 0.967373 0.000000 0.000000 -0.253356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1400F,  7089, 0x5E140007, 4.304004, 149.7368, 0.7218841, -0.4569369, 0, 0, -0.8894991,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5E140007 [4.304004 149.736800 0.721884] -0.456937 0.000000 0.000000 -0.889499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14010,  7124, 0x5E140002, 19.21982, 30.55478, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E140002 [19.219820 30.554780 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14011,  7124, 0x5E140002, 17.13394, 30.14355, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E140002 [17.133940 30.143550 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14012,  1542, 0x5E140002, 19.2672, 41.78345, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5E140002 [19.267200 41.783450 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E14012, 0x75E14013, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E14013,  8999, 0x5E140002, 19.2672, 41.78345, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x5E140002 [19.267200 41.783450 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
