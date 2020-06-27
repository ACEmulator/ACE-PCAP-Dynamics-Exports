DELETE FROM `landblock_instance` WHERE `landblock` = 0x1675;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71675001,  1154, 0x16750028, 107.2208, 187.6994, 88.21409, -0.02838044, 0, 0, -0.9995972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16750028 [107.220800 187.699400 88.214090] -0.028380 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71675001, 0x71675002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71675001, 0x71675003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71675001, 0x71675004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71675001, 0x71675005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71675001, 0x71675006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71675001, 0x71675007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71675001, 0x71675008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71675001, 0x71675009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71675001, 0x7167500A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71675002,   228, 0x16750028, 107.2208, 187.6994, 88.21409, -0.02838044, 0, 0, -0.9995972,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x16750028 [107.220800 187.699400 88.214090] -0.028380 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71675003, 10807, 0x16750006, 5.926986, 131.9504, 88.77282, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16750006 [5.926986 131.950400 88.772820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71675004, 11540, 0x16750005, 21.75863, 109.6771, 75.71201, -0.7705447, 0, 0, -0.6373859,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x16750005 [21.758630 109.677100 75.712010] -0.770545 0.000000 0.000000 -0.637386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71675005, 11540, 0x16750005, 21.83504, 104.0019, 73.34732, -0.7705447, 0, 0, -0.6373859,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x16750005 [21.835040 104.001900 73.347320] -0.770545 0.000000 0.000000 -0.637386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71675006, 11540, 0x16750005, 20.14127, 112.897, 77.05361, -0.7705447, 0, 0, -0.6373859,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x16750005 [20.141270 112.897000 77.053610] -0.770545 0.000000 0.000000 -0.637386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71675007,  7980, 0x16750005, 2.187603, 109.8695, 75.77716, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x16750005 [2.187603 109.869500 75.777160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71675008, 23566, 0x16750023, 98.54662, 60.38814, 42.03334, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x16750023 [98.546620 60.388140 42.033340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71675009, 23566, 0x16750023, 97.71191, 66.55444, 42.03334, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x16750023 [97.711910 66.554440 42.033340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167500A,  8431, 0x16750012, 67.2924, 35.15147, 31.968, -0.2068141, 0, 0, -0.9783803,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x16750012 [67.292400 35.151470 31.968000] -0.206814 0.000000 0.000000 -0.978380 */
