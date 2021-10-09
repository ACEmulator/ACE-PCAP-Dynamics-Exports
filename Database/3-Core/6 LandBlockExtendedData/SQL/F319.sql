DELETE FROM `landblock_instance` WHERE `landblock` = 0xF319;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319001,  1154, 0xF3190031, 152.6451, 5.843033, 84.16787, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3190031 [152.645100 5.843033 84.167870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F319001, 0x7F319002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F319005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F319006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F31900A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F31900B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F319001, 0x7F31900C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F319001, 0x7F31900D, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F319001, 0x7F31900E, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F319001, 0x7F31900F, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F319001, 0x7F319010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319011, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319012, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319013, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319014, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F319001, 0x7F319015, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F319001, 0x7F319016, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319017, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319018, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F319001, 0x7F319019, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F319001, 0x7F31901A, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F319001, 0x7F31901B, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F319001, 0x7F31901C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F31901D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F31901E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F31901F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319020, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319021, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F319022, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319023, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F319001, 0x7F319024, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F319001, 0x7F319025, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F319001, 0x7F319026, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319027, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319028, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319029, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31902A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31902B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31902C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31902D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31902E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31902F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319030, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319031, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319032, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319033, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319034, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319035, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319036, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319037, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F319001, 0x7F319038, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F319039, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31903A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31903B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31903C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31903D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31903E, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F319001, 0x7F31903F, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F319001, 0x7F319040, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319041, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F319042, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319043, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319044, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319045, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319046, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319047, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319048, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319049, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31904A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31904B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31904C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31904D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31904E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31904F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319050, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319051, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F319001, 0x7F319052, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319053, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319054, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319055, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319056, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F319001, 0x7F319057, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F319058, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319059, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31905A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31905B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F319001, 0x7F31905C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F319001, 0x7F31905D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F31905E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F31905F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319060, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F319061, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F319062, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319063, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319064, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319065, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F319066, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319067, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F319001, 0x7F319068, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F319001, 0x7F319069, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F319001, 0x7F31906A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F319001, 0x7F31906B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F319001, 0x7F31906C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F319001, 0x7F31906D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F319001, 0x7F31906E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F319001, 0x7F31906F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F319001, 0x7F319070, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F319001, 0x7F319071, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F319001, 0x7F319072, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319073, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F319001, 0x7F319074, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319002,  4248, 0xF3190031, 152.6451, 5.843033, 84.16787, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190031 [152.645100 5.843033 84.167870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319003,  4248, 0xF3190031, 162.6216, 6.278535, 86.43697, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190031 [162.621600 6.278535 86.436970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319004,  7124, 0xF319003C, 191.8675, 76.78006, 0.029591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF319003C [191.867500 76.780060 0.029591] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319005,  7124, 0xF319003D, 169.1092, 97.14595, -0.0925, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF319003D [169.109200 97.145950 -0.092500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319006,  7123, 0xF319003D, 173.4455, 101.8794, -0.0925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF319003D [173.445500 101.879400 -0.092500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319007,  4248, 0xF3190006, 7.840844, 132.8358, 15.74951, -0.616091, 0, 0, -0.787675,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190006 [7.840844 132.835800 15.749510] -0.616091 0.000000 0.000000 -0.787675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319008,  4248, 0xF3190006, 12.34768, 136.0662, 11.34904, 0.753407, 0, 0, -0.657554,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190006 [12.347680 136.066200 11.349040] 0.753407 0.000000 0.000000 -0.657554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319009,  4248, 0xF3190006, 14.07136, 140.0284, 9.438826, -0.672582, 0, 0, -0.740022,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190006 [14.071360 140.028400 9.438826] -0.672582 0.000000 0.000000 -0.740022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31900A,  4248, 0xF3190006, 17.41619, 139.6488, 6.404364, -0.713951, 0, 0, -0.700196,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190006 [17.416190 139.648800 6.404364] -0.713951 0.000000 0.000000 -0.700196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31900B, 27799, 0xF3190004, 1.227769, 77.30383, 25.29573, -0.919898, 0, 0, -0.392158,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3190004 [1.227769 77.303830 25.295730] -0.919898 0.000000 0.000000 -0.392158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31900C, 27799, 0xF3190004, 3.263879, 77.04774, 25.93175, -0.966504, 0, 0, -0.25665,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3190004 [3.263879 77.047740 25.931750] -0.966504 0.000000 0.000000 -0.256650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31900D, 27799, 0xF3190004, 0.356525, 73.42056, 24.3581, -0.972772, 0, 0, -0.231765,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3190004 [0.356525 73.420560 24.358100] -0.972772 0.000000 0.000000 -0.231765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31900E, 27799, 0xF319003E, 172.4162, 124.2804, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF319003E [172.416200 124.280400 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31900F, 27799, 0xF319003E, 170.316, 122.8665, -0.8975, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF319003E [170.316000 122.866500 -0.897500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319010,  7112, 0xF3190008, 13.35162, 174.3682, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190008 [13.351620 174.368200 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319011,  7112, 0xF3190008, 9.099532, 170.8526, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190008 [9.099532 170.852600 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319012,  7112, 0xF3190023, 109.8731, 58.37455, 75.26714, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190023 [109.873100 58.374550 75.267140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319013,  7112, 0xF3190023, 111.0278, 65.3507, 74.62273, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190023 [111.027800 65.350700 74.622730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319014,  4261, 0xF3190031, 167.9261, 17.91545, 83.50314, 0.965392, 0, 0, -0.260805,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF3190031 [167.926100 17.915450 83.503140] 0.965392 0.000000 0.000000 -0.260805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319015,  7110, 0xF3190031, 164.7243, 10.64931, 85.94553, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3190031 [164.724300 10.649310 85.945530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319016,  7111, 0xF3190031, 166.9969, 10.13068, 85.46733, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3190031 [166.996900 10.130680 85.467330] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319017,  7111, 0xF3190039, 168.4787, 16.90101, 87.02657, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3190039 [168.478700 16.901010 87.026570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319018,  4260, 0xF3190039, 171.1669, 17.74105, 84.60937, 0.965392, 0, 0, -0.260805,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3190039 [171.166900 17.741050 84.609370] 0.965392 0.000000 0.000000 -0.260805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319019,  4260, 0xF3190039, 168.222, 21.95803, 82.57351, 0.965392, 0, 0, -0.260805,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3190039 [168.222000 21.958030 82.573510] 0.965392 0.000000 0.000000 -0.260805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31901A,  4259, 0xF3190039, 168.5343, 15.38251, 84.32447, 0.965392, 0, 0, -0.260805,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF3190039 [168.534300 15.382510 84.324470] 0.965392 0.000000 0.000000 -0.260805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31901B,  4259, 0xF3190039, 169.2658, 20.46964, 83.45766, 0.965392, 0, 0, -0.260805,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF3190039 [169.265800 20.469640 83.457660] 0.965392 0.000000 0.000000 -0.260805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31901C,  7123, 0xF319003C, 189.5793, 95.93699, 0.018002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF319003C [189.579300 95.936990 0.018002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31901D,  7123, 0xF319003D, 184.3384, 113.8426, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF319003D [184.338400 113.842600 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31901E,  7123, 0xF319003D, 187.1157, 116.4361, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF319003D [187.115700 116.436100 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31901F,  7123, 0xF319003D, 187.1146, 99.10797, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF319003D [187.114600 99.107970 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319020,  7111, 0xF3190039, 173.4796, 19.17365, 90.09966, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3190039 [173.479600 19.173650 90.099660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319021,  7124, 0xF319003D, 179.1712, 117.9107, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF319003D [179.171200 117.910700 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319022,  7123, 0xF3190039, 177.8588, 1.856252, 90.82972, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190039 [177.858800 1.856252 90.829720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319023,  7129, 0xF319003C, 172.6328, 94.98938, 0.183437, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF319003C [172.632800 94.989380 0.183437] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319024,  7129, 0xF319003C, 173.9785, 92.96227, 0.521288, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF319003C [173.978500 92.962270 0.521288] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319025,  7129, 0xF319003D, 177.4867, 96.23832, -0.085, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF319003D [177.486700 96.238320 -0.085000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319026,  7112, 0xF3190032, 160.1941, 31.27788, 84.42596, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190032 [160.194100 31.277880 84.425960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319027,  7112, 0xF3190032, 154.8968, 29.73556, 83.91186, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190032 [154.896800 29.735560 83.911860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319028,  7112, 0xF3190031, 154.1079, 21.63015, 82.59247, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190031 [154.107900 21.630150 82.592470] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319029,  7112, 0xF3190022, 100.5622, 47.60725, 75.29163, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190022 [100.562200 47.607250 75.291630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31902A,  7112, 0xF3190022, 98.84114, 40.46292, 70.55042, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190022 [98.841140 40.462920 70.550420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31902B,  7112, 0xF3190022, 108.0281, 45.08137, 76.30684, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3190022 [108.028100 45.081370 76.306840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31902C,  7124, 0xF3190017, 48.28866, 161.3604, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190017 [48.288660 161.360400 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31902D,  7124, 0xF3190004, 0.007629, 85.198, 26.20971, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190004 [0.007629 85.198000 26.209710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31902E,  7124, 0xF3190004, 2.1035, 84.84115, 26.84886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190004 [2.103500 84.841150 26.848860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31902F,  4248, 0xF3190031, 151.2892, 22.31548, 82.42773, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190031 [151.289200 22.315480 82.427730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319030,  4248, 0xF3190031, 155.3927, 20.6182, 82.85205, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190031 [155.392700 20.618200 82.852050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319031,  7123, 0xF3190031, 157.3142, 15.32538, 84.17616, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190031 [157.314200 15.325380 84.176160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319032,  7123, 0xF3190031, 158.1842, 12.01853, 90.09966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190031 [158.184200 12.018530 90.099660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319033,  4248, 0xF3190032, 150.0648, 24.18656, 82.06879, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190032 [150.064800 24.186560 82.068790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319034,  4248, 0xF3190032, 160.0413, 24.62206, 82.21396, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190032 [160.041300 24.622060 82.213960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319035,  7112, 0xF319002A, 135.0779, 42.59216, 85.22336, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319002A [135.077900 42.592160 85.223360] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319036,  7112, 0xF319002A, 128.0056, 46.62971, 84.21176, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319002A [128.005600 46.629710 84.211760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319037,  7183, 0xF319003C, 187.7484, 76.27265, 0.721599, 0.164798, 0, 0, -0.986327,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF319003C [187.748400 76.272650 0.721599] 0.164798 0.000000 0.000000 -0.986327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319038,  7112, 0xF319002C, 132.2796, 74.09747, 3.871809, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319002C [132.279600 74.097470 3.871809] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319039,  7112, 0xF319002C, 124.7497, 74.8175, 2.556827, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319002C [124.749700 74.817500 2.556827] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31903A,  7112, 0xF319003D, 186.9169, 105.3156, -0.1, 0.917199, 0, 0, -0.398429,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319003D [186.916900 105.315600 -0.100000] 0.917199 0.000000 0.000000 -0.398429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31903B,  7124, 0xF3190004, 11.28777, 94.96667, 31.59787, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190004 [11.287770 94.966670 31.597870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31903C,  7124, 0xF3190004, 13.27458, 91.72745, 31.72027, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190004 [13.274580 91.727450 31.720270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31903D,  7124, 0xF3190004, 13.38364, 94.60983, 32.23701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190004 [13.383640 94.609830 32.237010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31903E, 27799, 0xF3190015, 50.40654, 117.0982, 0.085046, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3190015 [50.406540 117.098200 0.085046] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31903F, 27799, 0xF3190016, 52.66394, 120.2069, -0.0975, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3190016 [52.663940 120.206900 -0.097500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319040,  7123, 0xF3190010, 36.9062, 177.2884, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190010 [36.906200 177.288400 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319041,  7124, 0xF3190010, 28.45704, 174.8839, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190010 [28.457040 174.883900 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319042,  7123, 0xF319001D, 94.54793, 99.11394, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF319001D [94.547930 99.113940 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319043,  7123, 0xF3190024, 105.1719, 91.74421, 0.362149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190024 [105.171900 91.744210 0.362149] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319044,  7123, 0xF319003D, 189.6381, 106.8874, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF319003D [189.638100 106.887400 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319045,  7123, 0xF319003D, 186.8607, 104.2939, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF319003D [186.860700 104.293900 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319046,  7123, 0xF319003D, 189.7068, 104.7625, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF319003D [189.706800 104.762500 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319047,  4248, 0xF319003C, 191.6779, 75.76128, 0.060276, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF319003C [191.677900 75.761280 0.060276] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319048,  4248, 0xF319003C, 191.6779, 77.76128, 0.060276, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF319003C [191.677900 77.761280 0.060276] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319049,  7124, 0xF3190032, 166.0518, 26.17736, 82.79057, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190032 [166.051800 26.177360 82.790570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31904A,  7124, 0xF3190031, 164.1382, 23.59221, 82.10945, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190031 [164.138200 23.592210 82.109450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31904B,  7124, 0xF3190031, 166.7291, 23.96452, 82.01637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190031 [166.729100 23.964520 82.016370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31904C,  7112, 0xF319000F, 31.83755, 167.4775, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319000F [31.837550 167.477500 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31904D,  7112, 0xF319000F, 27.58546, 163.9619, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319000F [27.585460 163.961900 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31904E,  7112, 0xF319000F, 30.07389, 156.2077, -0.1, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319000F [30.073890 156.207700 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31904F,  7111, 0xF319000F, 35.24377, 165.6561, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF319000F [35.243770 165.656100 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319050,  7111, 0xF3190006, 22.46361, 128.446, 1.536386, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3190006 [22.463610 128.446000 1.536386] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319051,  7110, 0xF319000E, 28.10265, 133.8605, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF319000E [28.102650 133.860500 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319052,  7111, 0xF319000E, 24.23939, 122.2676, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF319000E [24.239390 122.267600 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319053,  7111, 0xF319000E, 24.107, 133.6739, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF319000E [24.107000 133.673900 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319054,  7111, 0xF3190023, 99.67907, 51.11163, 74.44846, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3190023 [99.679070 51.111630 74.448460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319055,  7111, 0xF3190023, 99.32244, 57.41444, 72.75388, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3190023 [99.322440 57.414440 72.753880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319056,  7110, 0xF3190022, 103.4991, 44.7455, 74.60124, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3190022 [103.499100 44.745500 74.601240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319057,  7111, 0xF3190022, 106.7514, 47.07408, 77.04369, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3190022 [106.751400 47.074080 77.043690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319058,  4248, 0xF3190034, 167.3211, 87.64226, 1.456131, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190034 [167.321100 87.642260 1.456131] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319059,  7112, 0xF319003D, 175.854, 97.12348, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319003D [175.854000 97.123480 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31905A,  7112, 0xF319003D, 172.5262, 108.0343, -0.45, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319003D [172.526200 108.034300 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31905B,  7111, 0xF319003D, 171.9944, 97.27712, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF319003D [171.994400 97.277120 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31905C,  7112, 0xF319003D, 178.1472, 102.1416, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF319003D [178.147200 102.141600 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31905D,  4248, 0xF319003C, 170.7627, 84.83591, 1.867283, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF319003C [170.762700 84.835910 1.867283] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31905E,  4248, 0xF319003C, 176.3668, 87.3327, 1.45115, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF319003C [176.366800 87.332700 1.451150] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31905F,  4248, 0xF319003C, 176.3668, 89.3327, 1.117817, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF319003C [176.366800 89.332700 1.117817] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319060,  7124, 0xF3190031, 167.9606, 3.772264, 87.06444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190031 [167.960600 3.772264 87.064440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319061,  7124, 0xF3190031, 165.3698, 2.50445, 87.34995, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190031 [165.369800 2.504450 87.349950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319062,  7123, 0xF3190031, 166.1601, 6.442129, 86.39697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190031 [166.160100 6.442129 86.396970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319063,  7123, 0xF3190035, 144.3546, 99.04288, -0.0925, -0.616857, 0, 0, 0.787076,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190035 [144.354600 99.042880 -0.092500] -0.616857 0.000000 0.000000 0.787076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319064,  7123, 0xF3190035, 152.9044, 119.9113, -0.4425, -0.552579, 0, 0, 0.833461,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190035 [152.904400 119.911300 -0.442500] -0.552579 0.000000 0.000000 0.833461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319065,  7124, 0xF3190035, 144.4307, 109.3914, -0.4425, -0.590323, 0, 0, 0.807167,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190035 [144.430700 109.391400 -0.442500] -0.590323 0.000000 0.000000 0.807167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319066,  7123, 0xF3190035, 144.1355, 108.9392, -0.4425, 0.563383, 0, 0, -0.826196,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190035 [144.135500 108.939200 -0.442500] 0.563383 0.000000 0.000000 -0.826196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319067,  7125, 0xF319000D, 33.11042, 111.6001, 1.399983, 0.023338, 0, 0, -0.999728,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF319000D [33.110420 111.600100 1.399983] 0.023338 0.000000 0.000000 -0.999728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319068,  7183, 0xF319002C, 120.4873, 74.48721, 1.886944, -0.952125, 0, 0, -0.305708,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF319002C [120.487300 74.487210 1.886944] -0.952125 0.000000 0.000000 -0.305708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319069,  7183, 0xF319002C, 130.9903, 72.20354, 3.827752, -0.952125, 0, 0, -0.305708,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF319002C [130.990300 72.203540 3.827752] -0.952125 0.000000 0.000000 -0.305708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31906A,  7183, 0xF3190024, 118.3851, 77.5211, 1.552908, -0.952125, 0, 0, -0.305708,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3190024 [118.385100 77.521100 1.552908] -0.952125 0.000000 0.000000 -0.305708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31906B,  7183, 0xF3190024, 119.3318, 75.08589, 1.755842, -0.952125, 0, 0, -0.305708,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3190024 [119.331800 75.085890 1.755842] -0.952125 0.000000 0.000000 -0.305708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31906C,  8431, 0xF319003D, 171.635, 100.1525, -0.0935, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF319003D [171.635000 100.152500 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31906D,  8431, 0xF319003D, 175.2652, 102.8583, -0.0935, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF319003D [175.265200 102.858300 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31906E,  7124, 0xF3190024, 117.4086, 78.0418, 1.504017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3190024 [117.408600 78.041800 1.504017] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31906F,  7123, 0xF3190024, 115.6897, 78.96365, 1.427196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3190024 [115.689700 78.963650 1.427196] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319070,  7183, 0xF3190031, 157.9193, 7.157925, 85.49281, 0.965392, 0, 0, -0.260805,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3190031 [157.919300 7.157925 85.492810] 0.965392 0.000000 0.000000 -0.260805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319071,  7183, 0xF3190031, 154.579, 3.525589, 84.65776, 0.965392, 0, 0, -0.260805,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3190031 [154.579000 3.525589 84.657760] 0.965392 0.000000 0.000000 -0.260805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319072,  4248, 0xF3190034, 158.5372, 92.11492, 0.977869, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190034 [158.537200 92.114920 0.977869] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319073,  4248, 0xF3190034, 158.5372, 94.11492, 0.477869, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190034 [158.537200 94.114920 0.477869] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319074,  4248, 0xF3190034, 162.6129, 87.16431, 1.928137, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3190034 [162.612900 87.164310 1.928137] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319075,  1542, 0xF3190031, 156.6045, 4.692761, 85.15112, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF3190031 [156.604500 4.692761 85.151120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F319075, 0x7F319076, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F319075, 0x7F319077, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319076,  4179, 0xF3190031, 156.6045, 4.692761, 85.15112, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3190031 [156.604500 4.692761 85.151120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F319077,  4180, 0xF3190010, 34.92062, 177.5281, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3190010 [34.920620 177.528100 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */
