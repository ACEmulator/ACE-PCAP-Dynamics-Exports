DELETE FROM `landblock_instance` WHERE `landblock` = 0x274A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A001,  1154, 0x274A001C, 74.99471, 85.66029, 1.394416, -0.7262856, 0, 0, -0.687393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x274A001C [74.994710 85.660290 1.394416] -0.726286 0.000000 0.000000 -0.687393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274A001, 0x7274A002, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7274A001, 0x7274A003, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7274A001, 0x7274A004, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7274A001, 0x7274A005, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7274A001, 0x7274A006, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7274A001, 0x7274A007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7274A001, 0x7274A008, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x7274A001, 0x7274A009, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7274A001, 0x7274A00A, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x7274A001, 0x7274A00B, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x7274A001, 0x7274A00C, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x7274A001, 0x7274A00D, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7274A001, 0x7274A00E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7274A001, 0x7274A00F, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274A001, 0x7274A010, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274A001, 0x7274A011, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274A001, 0x7274A012, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7274A001, 0x7274A013, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7274A001, 0x7274A014, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7274A001, 0x7274A015, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7274A001, 0x7274A016, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274A001, 0x7274A017, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7274A001, 0x7274A018, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274A001, 0x7274A019, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7274A001, 0x7274A01A, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7274A001, 0x7274A01B, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A002, 25665, 0x274A001C, 74.99471, 85.66029, 1.394416, -0.7262856, 0, 0, -0.687393,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x274A001C [74.994710 85.660290 1.394416] -0.726286 0.000000 0.000000 -0.687393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A003, 25663, 0x274A000B, 43.92194, 66.78671, 0.004999995, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x274A000B [43.921940 66.786710 0.005000] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A004, 25665, 0x274A000B, 38.18967, 70.1759, 0.006500006, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x274A000B [38.189670 70.175900 0.006500] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A005, 25663, 0x274A000B, 39.56166, 63.66969, 0.004999995, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x274A000B [39.561660 63.669690 0.005000] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A006, 25665, 0x274A000B, 43.95468, 65.16473, 0.006500006, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x274A000B [43.954680 65.164730 0.006500] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A007, 36829, 0x274A0021, 111.0837, 18.36891, 3.657325, 0.4187688, 0, 0, -0.9080929,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x274A0021 [111.083700 18.368910 3.657325] 0.418769 0.000000 0.000000 -0.908093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A008, 25806, 0x274A000B, 42.73595, 62.0456, 0.002499998, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x274A000B [42.735950 62.045600 0.002500] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A009, 22905, 0x274A000B, 39.02898, 66.77473, 0.007499993, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x274A000B [39.028980 66.774730 0.007500] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A00A, 25803, 0x274A000B, 41.31887, 66.42077, 0.002499998, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x274A000B [41.318870 66.420770 0.002500] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A00B, 25807, 0x274A000B, 37.38903, 65.53428, 0.008249998, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x274A000B [37.389030 65.534280 0.008250] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A00C, 25803, 0x274A000B, 38.51573, 67.86547, 0.002499998, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x274A000B [38.515730 67.865470 0.002500] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A00D, 22904, 0x274A000C, 46.49641, 72.82899, 0.1464142, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274A000C [46.496410 72.828990 0.146414] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A00E, 23091, 0x274A001C, 72.47993, 92.76286, 1.775732, -0.7262856, 0, 0, -0.687393,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x274A001C [72.479930 92.762860 1.775732] -0.726286 0.000000 0.000000 -0.687393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A00F, 22900, 0x274A001C, 76.54868, 89.60497, 1.843738, -0.7262856, 0, 0, -0.687393,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274A001C [76.548680 89.604970 1.843738] -0.726286 0.000000 0.000000 -0.687393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A010, 22900, 0x274A001C, 75.47619, 94.84882, 2.191351, -0.7262856, 0, 0, -0.687393,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274A001C [75.476190 94.848820 2.191351] -0.726286 0.000000 0.000000 -0.687393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A011, 22900, 0x274A001D, 77.09921, 99.36333, 3.543642, -0.7262856, 0, 0, -0.687393,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274A001D [77.099210 99.363330 3.543642] -0.726286 0.000000 0.000000 -0.687393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A012, 25663, 0x274A000B, 38.80215, 65.75988, 0.004999995, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x274A000B [38.802150 65.759880 0.005000] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A013, 22904, 0x274A000B, 42.93898, 69.05582, 0.008249998, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274A000B [42.938980 69.055820 0.008250] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A014, 36553, 0x274A0015, 71.59422, 96.56405, 2.284648, -0.7262856, 0, 0, -0.687393,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x274A0015 [71.594220 96.564050 2.284648] -0.726286 0.000000 0.000000 -0.687393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A015, 23088, 0x274A000B, 36.66417, 71.95538, 0.00999999, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x274A000B [36.664170 71.955380 0.010000] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A016, 23087, 0x274A000B, 37.73755, 60.24969, 0.00999999, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274A000B [37.737550 60.249690 0.010000] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A017, 23088, 0x274A000B, 38.87642, 68.72619, 0.00999999, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x274A000B [38.876420 68.726190 0.010000] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A018, 23087, 0x274A000C, 43.81684, 72.52517, 0.09752786, 0.02624373, 0, 0, -0.9996555,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274A000C [43.816840 72.525170 0.097528] 0.026244 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A019, 23570, 0x274A0014, 71.57158, 93.36768, 1.80964, -0.7262856, 0, 0, -0.687393,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x274A0014 [71.571580 93.367680 1.809640] -0.726286 0.000000 0.000000 -0.687393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A01A, 36553, 0x274A001C, 75.52229, 92.76476, 2.052922, -0.7262856, 0, 0, -0.687393,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x274A001C [75.522290 92.764760 2.052922] -0.726286 0.000000 0.000000 -0.687393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274A01B, 23570, 0x274A001C, 73.04146, 89.75474, 1.59535, -0.7262856, 0, 0, -0.687393,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x274A001C [73.041460 89.754740 1.595350] -0.726286 0.000000 0.000000 -0.687393 */
