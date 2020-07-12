DELETE FROM `landblock_instance` WHERE `landblock` = 0x1776;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776001,  1154, 0x17760020, 93.89716, 177.2557, 145.994, 0.9309382, 0, 0, -0.3651768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17760020 [93.897160 177.255700 145.994000] 0.930938 0.000000 0.000000 -0.365177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71776001, 0x71776002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71776001, 0x71776003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71776001, 0x71776004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71776001, 0x71776005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71776001, 0x71776006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71776001, 0x71776007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71776001, 0x71776008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71776001, 0x71776009, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71776001, 0x7177600A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71776001, 0x7177600B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71776001, 0x7177600C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71776001, 0x7177600D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71776001, 0x7177600E, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71776001, 0x7177600F, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71776001, 0x71776010, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71776001, 0x71776011, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71776001, 0x71776012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71776001, 0x71776013, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71776001, 0x71776014, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71776001, 0x71776015, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71776001, 0x71776016, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71776001, 0x71776017, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776002, 36843, 0x17760020, 93.89716, 177.2557, 145.994, 0.9309382, 0, 0, -0.3651768,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17760020 [93.897160 177.255700 145.994000] 0.930938 0.000000 0.000000 -0.365177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776003, 23616, 0x17760030, 132.5446, 188.1163, 147.0454, 0.5142732, 0, 0, -0.8576264,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x17760030 [132.544600 188.116300 147.045400] 0.514273 0.000000 0.000000 -0.857626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776004,  8138, 0x17760016, 50.65253, 126.1433, 144.522, -0.6775355, 0, 0, -0.7354901,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x17760016 [50.652530 126.143300 144.522000] -0.677536 0.000000 0.000000 -0.735490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776005, 36829, 0x17760032, 164.275, 47.12687, 145.7724, -0.8868524, 0, 0, -0.4620527,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17760032 [164.275000 47.126870 145.772400] -0.886852 0.000000 0.000000 -0.462053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776006, 24134, 0x17760030, 127.7603, 174.7701, 146.4839, 0.5142732, 0, 0, -0.8576264,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x17760030 [127.760300 174.770100 146.483900] 0.514273 0.000000 0.000000 -0.857626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776007,  7980, 0x1776002F, 133.3663, 152.9903, 146, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1776002F [133.366300 152.990300 146.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776008, 10807, 0x1776000E, 36.01546, 128.537, 143.7192, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1776000E [36.015460 128.537000 143.719200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776009, 24280, 0x17760032, 166.6171, 41.99487, 146.3897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x17760032 [166.617100 41.994870 146.389700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177600A, 24283, 0x1776003A, 168.6027, 36.45794, 147.0166, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1776003A [168.602700 36.457940 147.016600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177600B, 24279, 0x1776003A, 168.5214, 35.29459, 147.1056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1776003A [168.521400 35.294590 147.105600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177600C, 24279, 0x1776003A, 171.0907, 41.06339, 146.8389, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1776003A [171.090700 41.063390 146.838900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177600D, 36842, 0x17760022, 103.5558, 29.47542, 133.1433, 0.8030536, 0, 0, -0.5959068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17760022 [103.555800 29.475420 133.143300] 0.803054 0.000000 0.000000 -0.595907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177600E,  7981, 0x17760030, 143.4097, 187.9568, 147.3732, 0.5142732, 0, 0, -0.8576264,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x17760030 [143.409700 187.956800 147.373200] 0.514273 0.000000 0.000000 -0.857626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177600F,  7980, 0x17760030, 127.9391, 173.8013, 146.3035, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x17760030 [127.939100 173.801300 146.303500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776010,  7981, 0x1776002F, 129.5872, 167.6366, 146, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1776002F [129.587200 167.636600 146.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776011, 24281, 0x1776000E, 40.55448, 128.6356, 144.1037, -0.6775355, 0, 0, -0.7354901,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1776000E [40.554480 128.635600 144.103700] -0.677536 0.000000 0.000000 -0.735490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776012, 10807, 0x17760013, 54.02385, 61.01085, 125.4277, -0.0461353, 0, 0, -0.9989352,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x17760013 [54.023850 61.010850 125.427700] -0.046135 0.000000 0.000000 -0.998935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776013,  8138, 0x17760022, 99.40174, 40.76636, 131.4274, 0.8030536, 0, 0, -0.5959068,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x17760022 [99.401740 40.766360 131.427400] 0.803054 0.000000 0.000000 -0.595907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776014, 28553, 0x1776003A, 177.5536, 26.60892, 149.5896, -0.8868524, 0, 0, -0.4620527,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1776003A [177.553600 26.608920 149.589600] -0.886852 0.000000 0.000000 -0.462053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776015, 24280, 0x17760006, 3.109697, 122.3628, 138.9166, 0.2926632, 0, 0, -0.9562156,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x17760006 [3.109697 122.362800 138.916600] 0.292663 0.000000 0.000000 -0.956216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776016, 41535, 0x17760028, 114.1266, 169.8494, 146.0075, 0.9309382, 0, 0, -0.3651768,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x17760028 [114.126600 169.849400 146.007500] 0.930938 0.000000 0.000000 -0.365177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71776017, 41535, 0x17760028, 118.4016, 169.2565, 146.0075, 0.9309382, 0, 0, -0.3651768,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x17760028 [118.401600 169.256500 146.007500] 0.930938 0.000000 0.000000 -0.365177 */
