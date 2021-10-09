DELETE FROM `landblock_instance` WHERE `landblock` = 0x5219;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219001,  1154, 0x5219001A, 72.72026, 27.42431, 46.39964, 0.897501, 0, 0, -0.441013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5219001A [72.720260 27.424310 46.399640] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75219001, 0x75219002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75219001, 0x75219003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75219001, 0x75219004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75219001, 0x75219005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75219001, 0x75219006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75219001, 0x75219007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75219001, 0x75219008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75219001, 0x75219009, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75219001, 0x7521900A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75219001, 0x7521900B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75219001, 0x7521900C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x75219001, 0x7521900D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x75219001, 0x7521900E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x75219001, 0x7521900F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75219001, 0x75219010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75219001, 0x75219011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75219001, 0x75219012, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75219001, 0x75219013, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75219001, 0x75219014, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75219001, 0x75219015, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75219001, 0x75219016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75219001, 0x75219017, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75219001, 0x75219018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75219001, 0x75219019, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75219001, 0x7521901A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75219001, 0x7521901B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x75219001, 0x7521901C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75219001, 0x7521901D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75219001, 0x7521901E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75219001, 0x7521901F, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x75219001, 0x75219020, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75219001, 0x75219021, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75219001, 0x75219022, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75219001, 0x75219023, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75219001, 0x75219024, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75219001, 0x75219025, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x75219001, 0x75219026, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75219001, 0x75219027, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75219001, 0x75219028, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75219001, 0x75219029, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75219001, 0x7521902A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75219001, 0x7521902B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75219001, 0x7521902C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75219001, 0x7521902D, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x75219001, 0x7521902E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75219001, 0x7521902F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75219001, 0x75219030, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75219001, 0x75219031, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75219001, 0x75219032, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75219001, 0x75219033, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75219001, 0x75219034, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x75219001, 0x75219035, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75219001, 0x75219036, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75219001, 0x75219037, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x75219001, 0x75219038, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x75219001, 0x75219039, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75219001, 0x7521903A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75219001, 0x7521903B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75219001, 0x7521903C, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219002, 22909, 0x5219001A, 72.72026, 27.42431, 46.39964, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x5219001A [72.720260 27.424310 46.399640] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219003, 23564, 0x5219000D, 39.67608, 102.5375, 40.63077, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5219000D [39.676080 102.537500 40.630770] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219004, 36830, 0x52190034, 162.2955, 79.97863, 38.10849, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x52190034 [162.295500 79.978630 38.108490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219005, 36830, 0x52190034, 157.9386, 81.85406, 36.65619, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x52190034 [157.938600 81.854060 36.656190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219006, 36830, 0x52190034, 154.8265, 76.50072, 35.61885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x52190034 [154.826500 76.500720 35.618850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219007, 23564, 0x52190012, 64.76756, 37.51109, 42.37538, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x52190012 [64.767560 37.511090 42.375380] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219008,  7340, 0x5219001D, 73.09583, 103.1651, 35.96376, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5219001D [73.095830 103.165100 35.963760] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219009, 36858, 0x52190015, 70.41731, 97.76923, 38.08775, 0.912389, 0, 0, -0.409325,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x52190015 [70.417310 97.769230 38.087750] 0.912389 0.000000 0.000000 -0.409325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521900A, 36858, 0x5219000A, 47.06817, 42.17604, 47.42352, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5219000A [47.068170 42.176040 47.423520] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521900B, 36855, 0x5219003C, 178.4542, 85.23363, 42.61604, 0.999103, 0, 0, -0.04235,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5219003C [178.454200 85.233630 42.616040] 0.999103 0.000000 0.000000 -0.042350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521900C,  5712, 0x5219001D, 83.69701, 118.9931, 31.11766, 0.912389, 0, 0, -0.409325,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x5219001D [83.697010 118.993100 31.117660] 0.912389 0.000000 0.000000 -0.409325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521900D,  5711, 0x5219001D, 90.9922, 104.993, 31.6744, 0.912389, 0, 0, -0.409325,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5219001D [90.992200 104.993000 31.674400] 0.912389 0.000000 0.000000 -0.409325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521900E,  5710, 0x5219001D, 90.23002, 109.5623, 31.35564, 0.912389, 0, 0, -0.409325,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x5219001D [90.230020 109.562300 31.355640] 0.912389 0.000000 0.000000 -0.409325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521900F,   228, 0x52190015, 67.65719, 97.56423, 38.13635, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x52190015 [67.657190 97.564230 38.136350] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219010, 24497, 0x52190003, 4.305542, 50.36143, 68, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x52190003 [4.305542 50.361430 68.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219011, 24497, 0x52190002, 3.686096, 41.32726, 68, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x52190002 [3.686096 41.327260 68.000000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219012, 36858, 0x52190015, 62.56727, 103.079, 38.59241, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x52190015 [62.567270 103.079000 38.592410] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219013,  7126, 0x52190013, 57.80512, 48.1592, 38, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x52190013 [57.805120 48.159200 38.000000] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219014, 10806, 0x5219003C, 173.3475, 90.59103, 41.34338, 0.999103, 0, 0, -0.04235,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5219003C [173.347500 90.591030 41.343380] 0.999103 0.000000 0.000000 -0.042350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219015, 36858, 0x52190015, 70.98172, 111.9968, 34.34273, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x52190015 [70.981720 111.996800 34.342730] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219016, 23564, 0x52190016, 64.48335, 123.0842, 35.28161, 0.912389, 0, 0, -0.409325,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x52190016 [64.483350 123.084200 35.281610] 0.912389 0.000000 0.000000 -0.409325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219017, 23563, 0x52190001, 6.272949, 20.98918, 68.005, 0.021097, 0, 0, -0.999777,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x52190001 [6.272949 20.989180 68.005000] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219018, 24325, 0x5219000B, 41.05434, 59.1167, 40.90228, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5219000B [41.054340 59.116700 40.902280] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219019, 36855, 0x5219001C, 73.06411, 94.15608, 37.73647, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5219001C [73.064110 94.156080 37.736470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521901A, 36859, 0x5219001C, 74.55315, 94.97018, 37.36421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5219001C [74.553150 94.970180 37.364210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521901B,  7113, 0x52190002, 0.901199, 44.57011, 67.23025, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x52190002 [0.901199 44.570110 67.230250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521901C, 24325, 0x52190012, 49.19619, 42.31771, 46.00906, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x52190012 [49.196190 42.317710 46.009060] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521901D, 22909, 0x52190014, 55.18872, 91.42839, 38.0065, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x52190014 [55.188720 91.428390 38.006500] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521901E,  7126, 0x5219003C, 175.874, 80.10744, 41.96851, 0.999103, 0, 0, -0.04235,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x5219003C [175.874000 80.107440 41.968510] 0.999103 0.000000 0.000000 -0.042350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521901F, 12026, 0x52190012, 51.94634, 43.75883, 39.81879, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x52190012 [51.946340 43.758830 39.818790] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219020,  7179, 0x52190012, 53.23033, 47.29895, 38.29461, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x52190012 [53.230330 47.298950 38.294610] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219021,  7179, 0x52190012, 51.55654, 42.00075, 40.9093, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x52190012 [51.556540 42.000750 40.909300] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219022, 22909, 0x52190015, 62.72089, 118.6322, 35.44149, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x52190015 [62.720890 118.632200 35.441490] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219023,  7179, 0x5219000A, 44.88803, 42.99548, 42.99644, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5219000A [44.888030 42.995480 42.996440] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219024, 24497, 0x5219000A, 37.24641, 45.34966, 44.69928, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5219000A [37.246410 45.349660 44.699280] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219025,  7092, 0x52190015, 48.06442, 103.4636, 38.63047, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x52190015 [48.064420 103.463600 38.630470] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219026,   228, 0x52190012, 62.30611, 47.3153, 38.29129, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x52190012 [62.306110 47.315300 38.291290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219027,   228, 0x52190013, 61.94794, 50.07061, 38.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x52190013 [61.947940 50.070610 38.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219028, 23566, 0x52190013, 59.93429, 51.04283, 38.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x52190013 [59.934290 51.042830 38.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219029, 10806, 0x52190013, 66.38641, 50.21206, 38.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x52190013 [66.386410 50.212060 38.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521902A, 23566, 0x52190013, 66.10588, 51.24818, 39.94394, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x52190013 [66.105880 51.248180 39.943940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521902B,  8138, 0x52190033, 147.7332, 70.87849, 33.16092, 0.999103, 0, 0, -0.04235,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x52190033 [147.733200 70.878490 33.160920] 0.999103 0.000000 0.000000 -0.042350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521902C,  7340, 0x52190012, 65.11382, 28.77079, 46.39373, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x52190012 [65.113820 28.770790 46.393730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521902D,  5497, 0x52190012, 71.28542, 27.97614, 46.37228, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x52190012 [71.285420 27.976140 46.372280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521902E,   228, 0x52190015, 71.48131, 108.6802, 35.00885, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x52190015 [71.481310 108.680200 35.008850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521902F, 24310, 0x52190012, 53.32287, 47.1642, 38.36026, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x52190012 [53.322870 47.164200 38.360260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219030, 24310, 0x52190012, 60.88325, 47.09373, 38.38961, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x52190012 [60.883250 47.093730 38.389610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219031, 24310, 0x52190013, 49.61007, 51.17385, 38.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x52190013 [49.610070 51.173850 38.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219032,  8138, 0x5219003B, 188.2373, 66.67403, 44.49523, 0.999103, 0, 0, -0.04235,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x5219003B [188.237300 66.674030 44.495230] 0.999103 0.000000 0.000000 -0.042350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219033,  8405, 0x5219000B, 39.80506, 53.34018, 41.42106, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5219000B [39.805060 53.340180 41.421060] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219034, 27566, 0x52190013, 51.51464, 48.46772, 38.0175, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x52190013 [51.514640 48.467720 38.017500] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219035, 36858, 0x52190013, 65.33868, 63.02863, 39.94394, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x52190013 [65.338680 63.028630 39.943940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219036,  7121, 0x52190013, 62.6335, 65.57867, 39.94394, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x52190013 [62.633500 65.578670 39.943940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219037,  7092, 0x5219003B, 169.1201, 68.9125, 40.03123, 0.999103, 0, 0, -0.04235,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x5219003B [169.120100 68.912500 40.031230] 0.999103 0.000000 0.000000 -0.042350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219038, 12037, 0x52190014, 59.56028, 90.8159, 38.00825, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x52190014 [59.560280 90.815900 38.008250] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75219039,  7124, 0x52190014, 61.04475, 82.48746, 38.0075, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x52190014 [61.044750 82.487460 38.007500] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521903A,  7124, 0x52190014, 62.5167, 87.83126, 38.0075, -0.142056, 0, 0, -0.989859,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x52190014 [62.516700 87.831260 38.007500] -0.142056 0.000000 0.000000 -0.989859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521903B, 24320, 0x52190014, 65.13227, 91.90443, 38.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x52190014 [65.132270 91.904430 38.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521903C, 24326, 0x52190014, 68.76673, 95.94308, 38.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x52190014 [68.766730 95.943080 38.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521903D,  1542, 0x52190012, 53.73727, 44.74359, 39.35684, 0.897501, 0, 0, -0.441013, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x52190012 [53.737270 44.743590 39.356840] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7521903D, 0x7521903E, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7521903D, 0x7521903F, '2019-02-10 00:00:00') /* Uziz Portal (42821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521903E, 11555, 0x52190012, 53.73727, 44.74359, 39.35684, 0.897501, 0, 0, -0.441013,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x52190012 [53.737270 44.743590 39.356840] 0.897501 0.000000 0.000000 -0.441013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521903F, 42821, 0x52190015, 71.45167, 109.0734, 34.85142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uziz Portal */
/* @teleloc 0x52190015 [71.451670 109.073400 34.851420] 1.000000 0.000000 0.000000 0.000000 */
