DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42001,  1154, 0x2C420018, 70.66147, 176.9931, 20.01, -0.02881049, 0, 0, -0.9995849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C420018 [70.661470 176.993100 20.010000] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C42001, 0x72C42002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C42001, 0x72C42003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72C42001, 0x72C42004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72C42001, 0x72C42005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C42001, 0x72C42006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C42001, 0x72C42007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72C42001, 0x72C42008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C42001, 0x72C42009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C42001, 0x72C4200A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C42001, 0x72C4200B, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C42001, 0x72C4200C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C42001, 0x72C4200D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C42001, 0x72C4200E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C42001, 0x72C4200F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72C42001, 0x72C42010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72C42001, 0x72C42011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C42001, 0x72C42012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C42001, 0x72C42013, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C42001, 0x72C42014, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42002, 24497, 0x2C420018, 70.66147, 176.9931, 20.01, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C420018 [70.661470 176.993100 20.010000] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42003, 23564, 0x2C420010, 30.65468, 188.6561, 22.89589, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C420010 [30.654680 188.656100 22.895890] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42004, 36829, 0x2C420020, 72.36436, 189.1653, 20.01, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C420020 [72.364360 189.165300 20.010000] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42005, 36855, 0x2C420010, 42.98772, 172.7113, 20.8128, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C420010 [42.987720 172.711300 20.812800] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42006, 24319, 0x2C420018, 57.41241, 174.2025, 20.00825, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C420018 [57.412410 174.202500 20.008250] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42007,  7113, 0x2C420010, 38.46044, 191.2705, 21.57118, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C420010 [38.460440 191.270500 21.571180] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42008, 36856, 0x2C420020, 87.39737, 181.7496, 20.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C420020 [87.397370 181.749600 20.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42009, 36855, 0x2C420020, 88.43027, 182.291, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C420020 [88.430270 182.291000 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4200A,  7184, 0x2C420018, 59.16077, 184.9304, 20.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C420018 [59.160770 184.930400 20.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4200B, 10776, 0x2C420018, 61.72804, 188.0319, 20.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C420018 [61.728040 188.031900 20.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4200C,  7340, 0x2C420018, 57.24785, 190.254, 20.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C420018 [57.247850 190.254000 20.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4200D,  7340, 0x2C420028, 98.45409, 187.9981, 20.23351, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C420028 [98.454090 187.998100 20.233510] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4200E, 36830, 0x2C420020, 89.6757, 172.5813, 20.01, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C420020 [89.675700 172.581300 20.010000] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4200F,  8138, 0x2C420018, 53.75565, 179.7357, 20.01, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C420018 [53.755650 179.735700 20.010000] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42010,   228, 0x2C420020, 78.94137, 183.9751, 20.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C420020 [78.941370 183.975100 20.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42011, 23566, 0x2C420020, 83.31103, 183.3223, 20.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C420020 [83.311030 183.322300 20.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42012, 23566, 0x2C420020, 78.66491, 179.1831, 20.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C420020 [78.664910 179.183100 20.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42013, 24326, 0x2C420018, 59.72596, 176.7382, 20.0075, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C420018 [59.725960 176.738200 20.007500] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42014, 36858, 0x2C420020, 87.35305, 191.1842, 20.0025, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C420020 [87.353050 191.184200 20.002500] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42015,  1542, 0x2C420020, 85.7693, 177.8369, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C420020 [85.769300 177.836900 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C42015, 0x72C42016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C42015, 0x72C42017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42016,  4179, 0x2C420020, 85.7693, 177.8369, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C420020 [85.769300 177.836900 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C42017,  4380, 0x2C420020, 85.89793, 178.3303, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C420020 [85.897930 178.330300 20.000000] 0.000000 0.000000 0.000000 -1.000000 */
