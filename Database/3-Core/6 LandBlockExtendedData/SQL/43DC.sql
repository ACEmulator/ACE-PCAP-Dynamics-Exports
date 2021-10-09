DELETE FROM `landblock_instance` WHERE `landblock` = 0x43DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC001,  1154, 0x43DC0030, 138.3261, 188.2177, 42.00941, -0.113885, 0, 0, -0.993494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43DC0030 [138.326100 188.217700 42.009410] -0.113885 0.000000 0.000000 -0.993494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DC001, 0x743DC002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x743DC001, 0x743DC003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x743DC001, 0x743DC004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x743DC001, 0x743DC005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x743DC001, 0x743DC006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x743DC001, 0x743DC007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x743DC001, 0x743DC008, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x743DC001, 0x743DC009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x743DC001, 0x743DC00A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x743DC001, 0x743DC00B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x743DC001, 0x743DC00C, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x743DC001, 0x743DC00D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x743DC001, 0x743DC00E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x743DC001, 0x743DC00F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x743DC001, 0x743DC010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x743DC001, 0x743DC011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x743DC001, 0x743DC012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743DC001, 0x743DC013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x743DC001, 0x743DC014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743DC001, 0x743DC015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743DC001, 0x743DC016, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x743DC001, 0x743DC017, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x743DC001, 0x743DC018, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x743DC001, 0x743DC019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x743DC001, 0x743DC01A, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x743DC001, 0x743DC01B, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x743DC001, 0x743DC01C, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC002,  9264, 0x43DC0030, 138.3261, 188.2177, 42.00941, -0.113885, 0, 0, -0.993494,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x43DC0030 [138.326100 188.217700 42.009410] -0.113885 0.000000 0.000000 -0.993494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC003, 24287, 0x43DC0010, 26.23196, 171.4496, 13.9935, 0.005817, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x43DC0010 [26.231960 171.449600 13.993500] 0.005817 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC004,  4216, 0x43DC003F, 187.7616, 148.6465, 78.78037, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43DC003F [187.761600 148.646500 78.780370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC005, 24326, 0x43DC0038, 161.9165, 183.9259, 48.22249, -0.113885, 0, 0, -0.993494,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x43DC0038 [161.916500 183.925900 48.222490] -0.113885 0.000000 0.000000 -0.993494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC006,  4216, 0x43DC003E, 183.4044, 142.9006, 78.94274, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43DC003E [183.404400 142.900600 78.942740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC007,  7340, 0x43DC0030, 124.7795, 188.5193, 38.94358, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x43DC0030 [124.779500 188.519300 38.943580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC008, 24313, 0x43DC0019, 81.08947, 9.767057, 32.43112, -0.361189, 0, 0, -0.932493,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43DC0019 [81.089470 9.767057 32.431120] -0.361189 0.000000 0.000000 -0.932493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC009,  7113, 0x43DC003F, 186.2325, 155.609, 76.10539, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x43DC003F [186.232500 155.609000 76.105390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC00A,  7113, 0x43DC003F, 181.4355, 154.7913, 77.24561, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x43DC003F [181.435500 154.791300 77.245610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC00B,  7113, 0x43DC003F, 181.3968, 159.2867, 75.379, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x43DC003F [181.396800 159.286700 75.379000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC00C, 24313, 0x43DC0030, 142.0866, 169.1374, 43.17511, -0.113885, 0, 0, -0.993494,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43DC0030 [142.086600 169.137400 43.175110] -0.113885 0.000000 0.000000 -0.993494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC00D,  7340, 0x43DC001A, 74.06538, 24.40232, 31.99547, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x43DC001A [74.065380 24.402320 31.995470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC00E, 24287, 0x43DC0002, 8.105051, 33.88705, 36.99482, 0.146173, 0, 0, -0.989259,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x43DC0002 [8.105051 33.887050 36.994820] 0.146173 0.000000 0.000000 -0.989259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC00F,  7340, 0x43DC003F, 170.8285, 160.9602, 73.6833, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x43DC003F [170.828500 160.960200 73.683300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC010,  1629, 0x43DC003F, 177.0457, 163.966, 74.18423, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x43DC003F [177.045700 163.966000 74.184230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC011,  9264, 0x43DC001A, 80.28125, 24.6904, 31.97147, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x43DC001A [80.281250 24.690400 31.971470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC012, 24325, 0x43DC0030, 135.7001, 176.6851, 39.79408, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43DC0030 [135.700100 176.685100 39.794080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC013, 24319, 0x43DC0030, 136.3376, 182.0808, 39.10731, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43DC0030 [136.337600 182.080800 39.107310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC014, 24325, 0x43DC0030, 141.5385, 181.4886, 40.93964, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43DC0030 [141.538500 181.488600 40.939640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC015, 24325, 0x43DC0038, 144.3908, 179.1833, 42.24207, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43DC0038 [144.390800 179.183300 42.242070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC016, 24290, 0x43DC0018, 48.76623, 185.2173, 14.18656, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43DC0018 [48.766230 185.217300 14.186560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC017, 10807, 0x43DC0030, 131.0457, 170.9397, 39.19844, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DC0030 [131.045700 170.939700 39.198440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC018,  7113, 0x43DC0038, 146.8784, 189.1293, 41.17931, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x43DC0038 [146.878400 189.129300 41.179310] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC019, 15267, 0x43DC0038, 148.6909, 184.0386, 42.50962, -0.113885, 0, 0, -0.993494,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x43DC0038 [148.690900 184.038600 42.509620] -0.113885 0.000000 0.000000 -0.993494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC01A, 24314, 0x43DC0030, 131.5595, 178.7426, 38.06522, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x43DC0030 [131.559500 178.742600 38.065220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC01B, 24313, 0x43DC0030, 125.7211, 173.9392, 38.94358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43DC0030 [125.721100 173.939200 38.943580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC01C, 24314, 0x43DC0030, 134.4118, 176.4374, 39.40021, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x43DC0030 [134.411800 176.437400 39.400210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC01D,  1542, 0x43DC001A, 78.12947, 25.29854, 31.89179, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43DC001A [78.129470 25.298540 31.891790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DC01D, 0x743DC01E, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x743DC01D, 0x743DC01F, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x743DC01D, 0x743DC020, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC01E,  8999, 0x43DC001A, 78.12947, 25.29854, 31.89179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x43DC001A [78.129470 25.298540 31.891790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC01F,  8999, 0x43DC003F, 173.8311, 163.281, 76.80067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x43DC003F [173.831100 163.281000 76.800670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DC020,  4180, 0x43DC0038, 148.5452, 191.0007, 41.30284, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x43DC0038 [148.545200 191.000700 41.302840] -0.173648 0.000000 0.000000 -0.984808 */
