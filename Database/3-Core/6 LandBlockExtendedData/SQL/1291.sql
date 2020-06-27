DELETE FROM `landblock_instance` WHERE `landblock` = 0x1291;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291001,  1154, 0x1291000E, 45.45404, 133.6341, -0.09750003, -0.4284424, 0, 0, -0.9035691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1291000E [45.454040 133.634100 -0.097500] -0.428442 0.000000 0.000000 -0.903569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71291001, 0x71291002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71291001, 0x71291003, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71291001, 0x71291004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71291001, 0x71291005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71291001, 0x71291006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71291001, 0x71291007, '2019-02-10 00:00:00') /* Avalanche (19537) */
     , (0x71291001, 0x71291008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71291001, 0x71291009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71291001, 0x7129100A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71291001, 0x7129100B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71291001, 0x7129100C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71291001, 0x7129100D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71291001, 0x7129100E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71291001, 0x7129100F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71291001, 0x71291010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71291001, 0x71291011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71291001, 0x71291012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71291001, 0x71291013, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71291001, 0x71291014, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71291001, 0x71291015, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71291001, 0x71291016, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71291001, 0x71291017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71291001, 0x71291018, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71291001, 0x71291019, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291002, 24317, 0x1291000E, 45.45404, 133.6341, -0.09750003, -0.4284424, 0, 0, -0.9035691,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1291000E [45.454040 133.634100 -0.097500] -0.428442 0.000000 0.000000 -0.903569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291003, 14876, 0x1291001D, 77.55201, 115.4272, 0.08860022, -0.6142222, 0, 0, -0.7891331,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1291001D [77.552010 115.427200 0.088600] -0.614222 0.000000 0.000000 -0.789133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291004, 36822, 0x12910014, 65.71963, 81.62295, 0.00454998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12910014 [65.719630 81.622950 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291005, 36825, 0x12910014, 64.53409, 76.32063, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x12910014 [64.534090 76.320630 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291006, 36823, 0x12910014, 71.9734, 80.74519, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12910014 [71.973400 80.745190 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291007, 19537, 0x1291003F, 171.9301, 161.9321, 37.48904, 0.8656963, 0, 0, -0.5005696,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x1291003F [171.930100 161.932100 37.489040] 0.865696 0.000000 0.000000 -0.500570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291008, 23567, 0x12910038, 166.0649, 186.832, 20.00052, 0.9997297, 0, 0, -0.0232489,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x12910038 [166.064900 186.832000 20.000520] 0.999730 0.000000 0.000000 -0.023249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291009, 36818, 0x1291003F, 187.5371, 153.7672, 40.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1291003F [187.537100 153.767200 40.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129100A, 36820, 0x1291003F, 180.662, 154.8868, 42.28505, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1291003F [180.662000 154.886800 42.285050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129100B, 36818, 0x1291001B, 78.26203, 58.25389, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1291001B [78.262030 58.253890 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129100C, 36820, 0x1291001B, 83.37518, 57.13328, 0.007149994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1291001B [83.375180 57.133280 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129100D, 23481, 0x1291001D, 74.86436, 115.6377, 1.334361, -0.6142222, 0, 0, -0.7891331,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1291001D [74.864360 115.637700 1.334361] -0.614222 0.000000 0.000000 -0.789133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129100E, 24133, 0x1291000E, 28.15673, 128.4772, -0.45, -0.4284424, 0, 0, -0.9035691,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1291000E [28.156730 128.477200 -0.450000] -0.428442 0.000000 0.000000 -0.903569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129100F, 23481, 0x12910036, 157.4895, 136.1948, 41.19444, 0.8656963, 0, 0, -0.5005696,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12910036 [157.489500 136.194800 41.194440] 0.865696 0.000000 0.000000 -0.500570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291010, 23481, 0x1291003E, 176.7206, 123.3573, 41.19444, 0.8656963, 0, 0, -0.5005696,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1291003E [176.720600 123.357300 41.194440] 0.865696 0.000000 0.000000 -0.500570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291011, 23482, 0x1291003F, 177.4196, 146.3614, 38.82578, 0.8656963, 0, 0, -0.5005696,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1291003F [177.419600 146.361400 38.825780] 0.865696 0.000000 0.000000 -0.500570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291012, 23482, 0x12910016, 63.21696, 122.0401, 0, -0.6142222, 0, 0, -0.7891331,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12910016 [63.216960 122.040100 0.000000] -0.614222 0.000000 0.000000 -0.789133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291013, 15266, 0x12910016, 57.27054, 136.3125, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x12910016 [57.270540 136.312500 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291014,  7626, 0x12910016, 50.37627, 138.4266, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x12910016 [50.376270 138.426600 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291015,  7507, 0x12910016, 53.68203, 135.9624, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x12910016 [53.682030 135.962400 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291016, 24957, 0x12910015, 57.21461, 110.3549, -0.006498992, -0.6142222, 0, 0, -0.7891331,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12910015 [57.214610 110.354900 -0.006499] -0.614222 0.000000 0.000000 -0.789133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291017, 23481, 0x1291001D, 86.93674, 103.1176, 0, -0.6142222, 0, 0, -0.7891331,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1291001D [86.936740 103.117600 0.000000] -0.614222 0.000000 0.000000 -0.789133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291018, 24957, 0x12910014, 58.86052, 92.7412, -0.006498992, -0.6142222, 0, 0, -0.7891331,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12910014 [58.860520 92.741200 -0.006499] -0.614222 0.000000 0.000000 -0.789133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71291019, 24133, 0x1291001C, 85.24986, 91.59843, 0, -0.1645628, 0, 0, -0.9863666,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1291001C [85.249860 91.598430 0.000000] -0.164563 0.000000 0.000000 -0.986367 */
