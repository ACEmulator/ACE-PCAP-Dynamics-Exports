DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F08;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08000, 52223, 0x0F080013, 51.8563, 60.727, 23.96166, 0.233941, 0, 0, 0.972251, False, '2019-02-10 00:00:00'); /* Stinging Corner */
/* @teleloc 0x0F080013 [51.856300 60.727000 23.961660] 0.233941 0.000000 0.000000 0.972251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08001,  1154, 0x0F080009, 28.52689, 5.903656, 20.37764, 0.034379, 0, 0, -0.999409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F080009 [28.526890 5.903656 20.377640] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F08001, 0x70F08002, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08003, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08004, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08005, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08006, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08007, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08008, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F08001, 0x70F08009, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F0800A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F0800B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F0800C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F08001, 0x70F0800D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F08001, 0x70F0800E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F08001, 0x70F0800F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F08001, 0x70F08010, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08011, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70F08001, 0x70F08012, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08013, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08014, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70F08001, 0x70F08015, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70F08001, 0x70F08016, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08017, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F08001, 0x70F08018, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F08001, 0x70F08019, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F08001, 0x70F0801A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F08001, 0x70F0801B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F0801C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70F08001, 0x70F0801D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70F08001, 0x70F0801E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F0801F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F08001, 0x70F08020, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F08021, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F08001, 0x70F08022, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70F08001, 0x70F08023, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F08001, 0x70F08024, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F08001, 0x70F08025, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F08001, 0x70F08026, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70F08001, 0x70F08027, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F08001, 0x70F08028, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F08001, 0x70F08029, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F08001, 0x70F0802A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F08001, 0x70F0802B, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70F08001, 0x70F0802C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F08001, 0x70F0802D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70F08001, 0x70F0802E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F08001, 0x70F0802F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08002, 25876, 0x0F080009, 28.52689, 5.903656, 20.37764, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080009 [28.526890 5.903656 20.377640] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08003, 25876, 0x0F080009, 47.62679, 12.25545, 22.95949, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080009 [47.626790 12.255450 22.959490] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08004, 25876, 0x0F080009, 36.72037, 18.08552, 21.62759, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080009 [36.720370 18.085520 21.627590] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08005, 25876, 0x0F08001E, 95.98201, 138.4234, 24.47261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F08001E [95.982010 138.423400 24.472610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08006, 25876, 0x0F080038, 150.8843, 182.6169, 146.9794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080038 [150.884300 182.616900 146.979400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08007, 25876, 0x0F080030, 142.376, 182.974, 135.293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080030 [142.376000 182.974000 135.293000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08008, 25867, 0x0F080008, 23.74461, 183.9859, 163.4461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F080008 [23.744610 183.985900 163.446100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08009, 25876, 0x0F080035, 149.0996, 118.0514, 185.7996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080035 [149.099600 118.051400 185.799600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0800A, 25876, 0x0F080009, 35.08496, 0.592131, 20.92415, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080009 [35.084960 0.592131 20.924150] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0800B, 25876, 0x0F080009, 33.34411, 14.89306, 20.79884, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080009 [33.344110 14.893060 20.798840] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0800C, 25867, 0x0F080001, 19.91777, 2.208754, 20.0005, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F080001 [19.917770 2.208754 20.000500] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0800D, 25867, 0x0F080009, 39.10509, 15.63329, 21.82079, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F080009 [39.105090 15.633290 21.820790] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0800E, 25879, 0x0F08002D, 129.516, 99.99522, 195.7445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F08002D [129.516000 99.995220 195.744500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0800F, 25879, 0x0F08002C, 142.1471, 89.66891, 198.5413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F08002C [142.147100 89.668910 198.541300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08010, 25876, 0x0F08002D, 143.9991, 108.9443, 202.434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F08002D [143.999100 108.944300 202.434000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08011, 25871, 0x0F080008, 18.42868, 188.0477, 163.9782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0F080008 [18.428680 188.047700 163.978200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08012, 25876, 0x0F080008, 4.879723, 189.0195, 169.2091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080008 [4.879723 189.019500 169.209100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08013, 25876, 0x0F080010, 33.02515, 191.9023, 164.5537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080010 [33.025150 191.902300 164.553700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08014, 25888, 0x0F080008, 11.44525, 190.8109, 165.7356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F080008 [11.445250 190.810900 165.735600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08015, 25862, 0x0F080009, 28.66928, 14.22963, 20.38962, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0F080009 [28.669280 14.229630 20.389620] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08016, 25876, 0x0F080008, 3.123545, 186.2024, 169.2002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080008 [3.123545 186.202400 169.200200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08017, 25879, 0x0F080001, 16.20605, 19.14445, 20.012, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F080001 [16.206050 19.144450 20.012000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08018, 25879, 0x0F080001, 15.23949, 7.444061, 20.012, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F080001 [15.239490 7.444061 20.012000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08019, 25879, 0x0F080001, 11.35306, 10.74587, 20.012, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F080001 [11.353060 10.745870 20.012000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0801A, 25879, 0x0F080009, 29.11176, 5.702124, 20.43798, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F080009 [29.111760 5.702124 20.437980] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0801B, 25876, 0x0F080008, 8.252784, 191.81, 166.6409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080008 [8.252784 191.810000 166.640900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0801C, 25871, 0x0F08002D, 131.4948, 98.14928, 198.4701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0F08002D [131.494800 98.149280 198.470100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0801D, 25871, 0x0F080035, 151.7352, 97.45048, 198.9948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0F080035 [151.735200 97.450480 198.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0801E, 25876, 0x0F080009, 30.93154, 7.415466, 20.57803, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080009 [30.931540 7.415466 20.578030] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0801F, 25879, 0x0F080001, 18.88844, 9.184226, 20.012, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F080001 [18.888440 9.184226 20.012000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08020, 25876, 0x0F080028, 111.6713, 189.3991, 31.22416, -0.047511, 0, 0, -0.998871,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080028 [111.671300 189.399100 31.224160] -0.047511 0.000000 0.000000 -0.998871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08021, 25867, 0x0F08003D, 191.9356, 119.9804, 88.22041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F08003D [191.935600 119.980400 88.220410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08022, 25888, 0x0F08003D, 191.9764, 113.3453, 88.08962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F08003D [191.976400 113.345300 88.089620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08023, 25851, 0x0F080001, 17.23319, 12.74619, 20, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F080001 [17.233190 12.746190 20.000000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08024, 25851, 0x0F080001, 20.71994, 7.505596, 20, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F080001 [20.719940 7.505596 20.000000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08025, 25851, 0x0F080001, 3.703529, 14.1543, 20, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F080001 [3.703529 14.154300 20.000000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08026, 25853, 0x0F080001, 15.48185, 6.950233, 20, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0F080001 [15.481850 6.950233 20.000000] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08027, 25851, 0x0F080006, 1.146749, 136.6881, 79.57124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F080006 [1.146749 136.688100 79.571240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08028, 25851, 0x0F080006, 10.60194, 134.4014, 82.61974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F080006 [10.601940 134.401400 82.619740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F08029, 25851, 0x0F080006, 8.181, 125.2704, 79.57124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F080006 [8.181000 125.270400 79.571240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0802A, 25851, 0x0F080007, 1.671499, 152.1245, 88.7951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F080007 [1.671499 152.124500 88.795100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0802B, 25862, 0x0F08001E, 95.98704, 135.9249, 24.6901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0F08001E [95.987040 135.924900 24.690100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0802C, 25851, 0x0F080009, 31.89838, 0.629369, 20.6582, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F080009 [31.898380 0.629369 20.658200] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0802D, 25871, 0x0F080006, 15.78501, 128.5136, 76.98743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0F080006 [15.785010 128.513600 76.987430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0802E, 25876, 0x0F080001, 10.04048, 3.761848, 20.0004, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080001 [10.040480 3.761848 20.000400] 0.034379 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0802F, 25876, 0x0F080001, 8.905162, 12.93434, 20.0004, 0.034379, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F080001 [8.905162 12.934340 20.000400] 0.034379 0.000000 0.000000 -0.999409 */
