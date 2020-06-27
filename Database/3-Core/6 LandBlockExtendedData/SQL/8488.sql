DELETE FROM `landblock_instance` WHERE `landblock` = 0x8488;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488001,  4658, 0x8488003B, 189.518, 69.4868, 86, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Al-Jalima */
/* @teleloc 0x8488003B [189.518000 69.486800 86.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488002,  1154, 0x8488001B, 75.50377, 63.8584, 85.992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8488001B [75.503770 63.858400 85.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78488002, 0x78488003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848800A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848800B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848800C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848800D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x7848800E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848800F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x7848801A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848801B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x7848801C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x7848801D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848801E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848801F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488020, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488028, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488029, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848802A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848802B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x7848802C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848802D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x7848802E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x7848802F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488035, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488036, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488038, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x78488039, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848803A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848803B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x7848803C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x7848803D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848803E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78488002, 0x7848803F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78488002, 0x78488042, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488003, 24937, 0x8488001B, 75.50377, 63.8584, 85.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488001B [75.503770 63.858400 85.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488004,  5429, 0x84880016, 60.2483, 130.5801, 115.2487, -0.8832458, 0, 0, -0.4689102,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880016 [60.248300 130.580100 115.248700] -0.883246 0.000000 0.000000 -0.468910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488005, 24937, 0x8488002C, 141.4843, 73.42534, 86.58589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488002C [141.484300 73.425340 86.585890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488006,  5429, 0x8488003E, 179.0688, 131.9122, 86, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488003E [179.068800 131.912200 86.000000] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488007,  5429, 0x8488003E, 177.051, 139.9751, 86, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488003E [177.051000 139.975100 86.000000] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488008,  5429, 0x8488002B, 134.2671, 68.45841, 88.87891, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488002B [134.267100 68.458410 88.878910] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488009,  5429, 0x8488001E, 79.78172, 125.8046, 108.8027, -0.8832458, 0, 0, -0.4689102,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488001E [79.781720 125.804600 108.802700] -0.883246 0.000000 0.000000 -0.468910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848800A,  5429, 0x8488001B, 87.93148, 66.15044, 86, -0.9993791, 0, 0, -0.03523327,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488001B [87.931480 66.150440 86.000000] -0.999379 0.000000 0.000000 -0.035233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848800B,  5429, 0x8488003F, 187.0648, 149.8064, 87.93546, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488003F [187.064800 149.806400 87.935460] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848800C,  5429, 0x84880034, 151.9148, 75.25391, 87.3558, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880034 [151.914800 75.253910 87.355800] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848800D, 24937, 0x8488001B, 89.97676, 54.53361, 85.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488001B [89.976760 54.533610 85.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848800E,  5429, 0x8488003E, 173.1673, 142.8312, 86, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488003E [173.167300 142.831200 86.000000] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848800F, 24937, 0x8488002B, 127.3718, 55.50083, 85.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488002B [127.371800 55.500830 85.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488010,  5429, 0x8488001B, 73.48125, 71.4171, 86, -0.9993791, 0, 0, -0.03523327,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488001B [73.481250 71.417100 86.000000] -0.999379 0.000000 0.000000 -0.035233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488011, 24937, 0x84880015, 60.87907, 113.5832, 107.1718, 0.931825, 0, 0, -0.3629078,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880015 [60.879070 113.583200 107.171800] 0.931825 0.000000 0.000000 -0.362908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488012, 24937, 0x8488003E, 169.7919, 141.8214, 85.992, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488003E [169.791900 141.821400 85.992000] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488013, 24937, 0x8488002C, 124.3413, 74.94315, 87.21831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488002C [124.341300 74.943150 87.218310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488014, 24937, 0x84880024, 109.1531, 74.21755, 87.28557, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880024 [109.153100 74.217550 87.285570] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488015,  5429, 0x84880016, 67.39838, 136.3764, 116.9551, -0.8832458, 0, 0, -0.4689102,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880016 [67.398380 136.376400 116.955100] -0.883246 0.000000 0.000000 -0.468910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488016,  5429, 0x8488003E, 168.1809, 134.7709, 86, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488003E [168.180900 134.770900 86.000000] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488017, 24937, 0x8488002C, 128.8289, 81.02346, 89.78419, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488002C [128.828900 81.023460 89.784190] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488018,  5429, 0x8488001B, 86.97184, 57.00668, 86, -0.9993791, 0, 0, -0.03523327,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488001B [86.971840 57.006680 86.000000] -0.999379 0.000000 0.000000 -0.035233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488019, 24937, 0x84880017, 60.41574, 152.4925, 128.5498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880017 [60.415740 152.492500 128.549800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848801A,  5429, 0x84880023, 97.08212, 54.93818, 86, -0.9993791, 0, 0, -0.03523327,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880023 [97.082120 54.938180 86.000000] -0.999379 0.000000 0.000000 -0.035233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848801B, 24937, 0x84880024, 115.481, 87.29006, 94.9112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880024 [115.481000 87.290060 94.911200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848801C, 24937, 0x84880016, 59.52841, 128.6132, 114.3772, -0.4040959, 0, 0, -0.9147166,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880016 [59.528410 128.613200 114.377200] -0.404096 0.000000 0.000000 -0.914717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848801D,  5429, 0x8488003E, 171.469, 133.89, 86, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488003E [171.469000 133.890000 86.000000] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848801E,  5429, 0x8488002B, 126.4956, 71.59782, 86, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488002B [126.495600 71.597820 86.000000] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848801F, 24937, 0x8488001B, 81.89, 54.43271, 85.992, -0.9993791, 0, 0, -0.03523327,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488001B [81.890000 54.432710 85.992000] -0.999379 0.000000 0.000000 -0.035233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488020,  5429, 0x84880022, 105.2046, 40.87505, 89.56248, -0.9993791, 0, 0, -0.03523327,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880022 [105.204600 40.875050 89.562480] -0.999379 0.000000 0.000000 -0.035233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488021, 24937, 0x8488003E, 173.8832, 134.064, 88.02397, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488003E [173.883200 134.064000 88.023970] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488022, 24937, 0x8488001B, 74.70882, 51.92177, 85.992, -0.9993791, 0, 0, -0.03523327,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488001B [74.708820 51.921770 85.992000] -0.999379 0.000000 0.000000 -0.035233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488023, 24937, 0x84880025, 117.9377, 101.0862, 100.8397, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880025 [117.937700 101.086200 100.839700] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488024, 24937, 0x84880036, 159.2755, 134.7407, 89.62722, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880036 [159.275500 134.740700 89.627220] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488025, 24937, 0x84880024, 115.299, 77.95759, 93.71958, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880024 [115.299000 77.957590 93.719580] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488026, 24937, 0x84880015, 68.76162, 119.9975, 112.3993, -0.8832458, 0, 0, -0.4689102,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880015 [68.761620 119.997500 112.399300] -0.883246 0.000000 0.000000 -0.468910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488027, 24937, 0x84880014, 71.83303, 76.72124, 88.35262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880014 [71.833030 76.721240 88.352620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488028,  5429, 0x8488003F, 174.4975, 144.7734, 89.67787, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488003F [174.497500 144.773400 89.677870] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488029,  5429, 0x84880036, 162.1671, 120.8119, 88.43036, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880036 [162.167100 120.811900 88.430360] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848802A,  5429, 0x8488002D, 134.3741, 102.0431, 98.6115, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488002D [134.374100 102.043100 98.611500] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848802B, 24937, 0x84880036, 154.7476, 129.3501, 91.51384, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880036 [154.747600 129.350100 91.513840] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848802C,  5429, 0x84880034, 150.6641, 92.55347, 93.22327, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880034 [150.664100 92.553470 93.223270] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848802D, 24937, 0x84880024, 106.6265, 77.08498, 88.95824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880024 [106.626500 77.084980 88.958240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848802E, 24937, 0x8488003E, 171.0729, 130.6303, 85.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488003E [171.072900 130.630300 85.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848802F, 24937, 0x84880023, 118.3792, 71.33342, 85.992, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880023 [118.379200 71.333420 85.992000] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488030, 24937, 0x84880024, 106.1403, 73.24333, 86.71728, -0.9993791, 0, 0, -0.03523327,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880024 [106.140300 73.243330 86.717280] -0.999379 0.000000 0.000000 -0.035233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488031, 24937, 0x84880016, 60.24709, 131.1641, 115.5329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880016 [60.247090 131.164100 115.532900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488032, 24937, 0x8488003E, 181.5741, 127.3741, 85.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488003E [181.574100 127.374100 85.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488033, 24937, 0x8488002B, 123.952, 71.82584, 85.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488002B [123.952000 71.825840 85.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488034, 24937, 0x8488003E, 172.2306, 137.6397, 85.992, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488003E [172.230600 137.639700 85.992000] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488035,  5429, 0x8488003E, 179.2592, 122.6258, 86, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488003E [179.259200 122.625800 86.000000] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488036,  5429, 0x84880033, 146.0724, 59.13787, 86, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880033 [146.072400 59.137870 86.000000] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488037, 24937, 0x8488001B, 80.61402, 67.16486, 85.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488001B [80.614020 67.164860 85.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488038,  5429, 0x8488001F, 77.51948, 147.2997, 120.36, -0.8832458, 0, 0, -0.4689102,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488001F [77.519480 147.299700 120.360000] -0.883246 0.000000 0.000000 -0.468910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488039,  5429, 0x8488003D, 170.0566, 113.2034, 86, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488003D [170.056600 113.203400 86.000000] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848803A,  5429, 0x8488002C, 135.6319, 76.11402, 87.71417, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488002C [135.631900 76.114020 87.714170] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848803B, 24937, 0x84880036, 159.41, 127.4699, 89.57115, -0.33788, 0, 0, -0.9411892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880036 [159.410000 127.469900 89.571150] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848803C, 24937, 0x84880024, 115.6663, 81.60833, 95.14201, -0.02250236, 0, 0, -0.9997468,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880024 [115.666300 81.608330 95.142010] -0.022502 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848803D,  5429, 0x8488001B, 90.98728, 69.27119, 86, -0.9993791, 0, 0, -0.03523327,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8488001B [90.987280 69.271190 86.000000] -0.999379 0.000000 0.000000 -0.035233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848803E,  5429, 0x84880016, 65.83511, 120.8009, 109.4279, -0.8832458, 0, 0, -0.4689102,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880016 [65.835110 120.800900 109.427900] -0.883246 0.000000 0.000000 -0.468910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848803F, 24937, 0x84880036, 167.6498, 142.9448, 86.13789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x84880036 [167.649800 142.944800 86.137890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488040, 24937, 0x8488002C, 136.1206, 81.23369, 89.83937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488002C [136.120600 81.233690 89.839370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488041, 24937, 0x8488001C, 86.51411, 80.19231, 90.08816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8488001C [86.514110 80.192310 90.088160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488042,  5429, 0x84880016, 70.31713, 124.0622, 110.3116, -0.8832458, 0, 0, -0.4689102,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x84880016 [70.317130 124.062200 110.311600] -0.883246 0.000000 0.000000 -0.468910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488043,  1154, 0x8488003B, 189.2246, 69.52976, 86.005, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8488003B [189.224600 69.529760 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78488043, 0x78488044, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488045, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488046, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488047, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488048, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488049, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x7848804A, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x7848804B, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x7848804C, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x7848804D, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x7848804E, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x7848804F, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488050, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488051, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488052, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488053, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488054, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488055, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488056, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488057, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488058, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x78488059, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x78488043, 0x7848805A, '2019-02-10 00:00:00') /* Town Crier (5774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488044,  5774, 0x8488003B, 189.2246, 69.52976, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.224600 69.529760 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488045,  5774, 0x8488003B, 189.8772, 69.12148, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.877200 69.121480 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488046,  5774, 0x8488003B, 189.6373, 70.44381, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.637300 70.443810 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488047,  5774, 0x8488003B, 189.3975, 70.27206, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.397500 70.272060 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488048,  5774, 0x8488003B, 189.92, 69.35008, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.920000 69.350080 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488049,  5774, 0x8488003B, 190.4588, 70.78562, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [190.458800 70.785620 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848804A,  5774, 0x8488003B, 188.9258, 71.24353, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [188.925800 71.243530 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848804B,  5774, 0x8488003B, 190.2894, 69.95486, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [190.289400 69.954860 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848804C,  5774, 0x8488003B, 190.1414, 70.33484, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [190.141400 70.334840 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848804D,  5774, 0x8488003B, 190.1968, 69.58111, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [190.196800 69.581110 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848804E,  5774, 0x8488003B, 189.3688, 68.93751, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.368800 68.937510 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848804F,  5774, 0x8488003B, 189.7193, 71.29047, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.719300 71.290470 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488050,  5774, 0x8488003B, 189.9129, 69.06606, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.912900 69.066060 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488051,  5774, 0x8488003B, 188.9023, 69.42587, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [188.902300 69.425870 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488052,  5774, 0x8488003B, 189.296, 69.53591, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.296000 69.535910 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488053,  5774, 0x8488003B, 190.7895, 69.90812, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [190.789500 69.908120 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488054,  5774, 0x8488003B, 189.7721, 68.8849, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.772100 68.884900 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488055,  5774, 0x8488003B, 190.1085, 70.07957, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [190.108500 70.079570 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488056,  5774, 0x8488003B, 189.0825, 69.5204, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.082500 69.520400 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488057,  5774, 0x8488003B, 189.5253, 70.68455, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.525300 70.684550 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488058,  5774, 0x8488003B, 188.6856, 68.77106, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [188.685600 68.771060 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488059,  5774, 0x8488003B, 189.1397, 69.94847, 86.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.139700 69.948470 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848805A,  5774, 0x8488003B, 189.7607, 69.40814, 86.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8488003B [189.760700 69.408140 86.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848805B,  1542, 0x8488003E, 170.9454, 130.3831, 86, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8488003E [170.945400 130.383100 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7848805B, 0x7848805C, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848805C,   546, 0x8488003E, 170.9454, 130.3831, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x8488003E [170.945400 130.383100 86.000000] 1.000000 0.000000 0.000000 0.000000 */
