DELETE FROM `landblock_instance` WHERE `landblock` = 0x3560;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560001,  1154, 0x35600036, 148.9108, 142.0449, 40.029, -0.9806915, 0, 0, -0.1955612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35600036 [148.910800 142.044900 40.029000] -0.980692 0.000000 0.000000 -0.195561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73560001, 0x73560002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73560001, 0x73560003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73560001, 0x73560004, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73560001, 0x73560005, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73560001, 0x73560006, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73560001, 0x73560007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73560001, 0x73560008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73560001, 0x73560009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73560001, 0x7356000A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73560001, 0x7356000B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73560001, 0x7356000C, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73560001, 0x7356000D, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73560001, 0x7356000E, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73560001, 0x7356000F, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73560001, 0x73560010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73560001, 0x73560011, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73560001, 0x73560012, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73560001, 0x73560013, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73560001, 0x73560014, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73560001, 0x73560015, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73560001, 0x73560016, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73560001, 0x73560017, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73560001, 0x73560018, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73560001, 0x73560019, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73560001, 0x7356001A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73560001, 0x7356001B, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73560001, 0x7356001C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73560001, 0x7356001D, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73560001, 0x7356001E, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73560001, 0x7356001F, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73560001, 0x73560020, '2019-02-10 00:00:00') /* Gauloth Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560002,  7340, 0x35600036, 148.9108, 142.0449, 40.029, -0.9806915, 0, 0, -0.1955612,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x35600036 [148.910800 142.044900 40.029000] -0.980692 0.000000 0.000000 -0.195561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560003, 21551, 0x3560001B, 72.22675, 49.81806, 40.19546, 0.23915, 0, 0, -0.9709827,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3560001B [72.226750 49.818060 40.195460] 0.239150 0.000000 0.000000 -0.970983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560004,  7113, 0x35600014, 57.96476, 85.95771, 39.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35600014 [57.964760 85.957710 39.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560005,  7113, 0x35600014, 61.19011, 81.65921, 39.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35600014 [61.190110 81.659210 39.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560006,  7113, 0x35600014, 60.36896, 85.81682, 39.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35600014 [60.368960 85.816820 39.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560007,  7119, 0x3560000A, 43.52919, 31.24544, 38.14366, 0.8209467, 0, 0, -0.5710049,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3560000A [43.529190 31.245440 38.143660] 0.820947 0.000000 0.000000 -0.571005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560008,  8431, 0x3560000A, 29.99017, 33.23481, 32.23202, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3560000A [29.990170 33.234810 32.232020] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560009,  8431, 0x3560000A, 29.02222, 36.04606, 31.51377, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3560000A [29.022220 36.046060 31.513770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356000A,  8431, 0x3560000B, 26.36756, 69.85202, 29.19028, -0.3738615, 0, 0, -0.9274845,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3560000B [26.367560 69.852020 29.190280] -0.373862 0.000000 0.000000 -0.927485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356000B, 24497, 0x3560003E, 190.0643, 130.3115, 35.71353, -0.9806915, 0, 0, -0.1955612,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3560003E [190.064300 130.311500 35.713530] -0.980692 0.000000 0.000000 -0.195561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356000C, 36829, 0x35600013, 59.17379, 57.87701, 40.01, 0.23915, 0, 0, -0.9709827,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x35600013 [59.173790 57.877010 40.010000] 0.239150 0.000000 0.000000 -0.970983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356000D,  7119, 0x35600013, 55.5597, 53.66348, 40.0065, 0.997492, 0, 0, -0.0707801,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35600013 [55.559700 53.663480 40.006500] 0.997492 0.000000 0.000000 -0.070780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356000E, 36829, 0x35600009, 38.96896, 16.9201, 36.24707, 0.8209467, 0, 0, -0.5710049,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x35600009 [38.968960 16.920100 36.247070] 0.820947 0.000000 0.000000 -0.571005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356000F, 23563, 0x3560003F, 177.0554, 148.8102, 36.23191, -0.9806915, 0, 0, -0.1955612,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3560003F [177.055400 148.810200 36.231910] -0.980692 0.000000 0.000000 -0.195561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560010, 24497, 0x3560001C, 89.42265, 80.27232, 54.52888, 0.23915, 0, 0, -0.9709827,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3560001C [89.422650 80.272320 54.528880] 0.239150 0.000000 0.000000 -0.970983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560011, 23563, 0x3560000B, 42.4225, 62.73276, 37.21625, 0.997492, 0, 0, -0.0707801,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3560000B [42.422500 62.732760 37.216250] 0.997492 0.000000 0.000000 -0.070780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560012, 23564, 0x3560000A, 38.63294, 43.29915, 35.71321, 0.8209467, 0, 0, -0.5710049,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3560000A [38.632940 43.299150 35.713210] 0.820947 0.000000 0.000000 -0.571005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560013, 10806, 0x3560000B, 25.6932, 60.74129, 28.8531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3560000B [25.693200 60.741290 28.853100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560014, 23566, 0x3560000B, 32.1974, 60.86527, 32.1047, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3560000B [32.197400 60.865270 32.104700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560015, 23566, 0x3560000B, 26.01014, 61.30771, 30.92218, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3560000B [26.010140 61.307710 30.922180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560016, 10806, 0x35600002, 22.39148, 43.61684, 27.96963, 0.9794443, 0, 0, -0.2017147,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x35600002 [22.391480 43.616840 27.969630] 0.979444 0.000000 0.000000 -0.201715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560017,  7092, 0x3560000B, 31.79935, 69.73785, 31.90817, -0.3738615, 0, 0, -0.9274845,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3560000B [31.799350 69.737850 31.908170] -0.373862 0.000000 0.000000 -0.927485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560018, 36830, 0x35600013, 59.16872, 71.70306, 40.01, 0.23915, 0, 0, -0.9709827,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35600013 [59.168720 71.703060 40.010000] 0.239150 0.000000 0.000000 -0.970983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560019,  7113, 0x35600013, 53.56937, 49.27018, 39.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35600013 [53.569370 49.270180 39.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356001A, 23566, 0x35600002, 9.786027, 38.39805, 25.25267, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x35600002 [9.786027 38.398050 25.252670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356001B,   228, 0x35600002, 11.49909, 36.84432, 25.81041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x35600002 [11.499090 36.844320 25.810410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356001C, 23566, 0x35600002, 15.48127, 35.7906, 26.89377, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x35600002 [15.481270 35.790600 26.893770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356001D,  7113, 0x35600002, 9.957981, 44.87169, 24.73144, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35600002 [9.957981 44.871690 24.731440] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356001E,  7113, 0x35600002, 12.2417, 44.10709, 25.36609, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35600002 [12.241700 44.107090 25.366090] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356001F,  7113, 0x35600002, 7.853949, 42.51096, 24.40216, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35600002 [7.853949 42.510960 24.402160] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73560020,  7113, 0x35600012, 56.79472, 44.97168, 39.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35600012 [56.794720 44.971680 39.981250] 0.737277 0.000000 0.000000 -0.675590 */
