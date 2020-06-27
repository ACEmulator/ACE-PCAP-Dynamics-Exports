DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD5001,  1154, 0x4BD50004, 3.195693, 75.06647, 56.53505, 0.791441, 0, 0, -0.6112456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BD50004 [3.195693 75.066470 56.535050] 0.791441 0.000000 0.000000 -0.611246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BD5001, 0x74BD5002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BD5001, 0x74BD5003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74BD5001, 0x74BD5004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74BD5001, 0x74BD5005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74BD5001, 0x74BD5006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74BD5001, 0x74BD5007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74BD5001, 0x74BD5008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74BD5001, 0x74BD5009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74BD5001, 0x74BD500A, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD5002,  7184, 0x4BD50004, 3.195693, 75.06647, 56.53505, 0.791441, 0, 0, -0.6112456,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BD50004 [3.195693 75.066470 56.535050] 0.791441 0.000000 0.000000 -0.611246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD5003,  7346, 0x4BD50015, 67.93904, 117.0582, 60.10041, 0.7954471, 0, 0, -0.6060231,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4BD50015 [67.939040 117.058200 60.100410] 0.795447 0.000000 0.000000 -0.606023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD5004,  7346, 0x4BD50011, 50.71994, 11.75991, 52.98714, 0.2490247, 0, 0, -0.9684972,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4BD50011 [50.719940 11.759910 52.987140] 0.249025 0.000000 0.000000 -0.968497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD5005,  7981, 0x4BD50010, 34.2968, 185.7601, 67.47791, 0.3234864, 0, 0, -0.9462328,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4BD50010 [34.296800 185.760100 67.477910] 0.323486 0.000000 0.000000 -0.946233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD5006, 23616, 0x4BD50018, 56.19654, 174.3992, 65.85022, 0.7525979, 0, 0, -0.6584804,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4BD50018 [56.196540 174.399200 65.850220] 0.752598 0.000000 0.000000 -0.658480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD5007, 10807, 0x4BD50030, 133.5791, 179.8567, 58.85102, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BD50030 [133.579100 179.856700 58.851020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD5008, 10807, 0x4BD50030, 136.7411, 177.9799, 58.27473, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BD50030 [136.741100 177.979900 58.274730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD5009,  4216, 0x4BD50037, 153.6337, 146.443, 52.60797, -0.7494886, 0, 0, -0.6620172,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BD50037 [153.633700 146.443000 52.607970] -0.749489 0.000000 0.000000 -0.662017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD500A,  7981, 0x4BD50011, 48.33669, 1.948699, 53.15391, 0.2490247, 0, 0, -0.9684972,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4BD50011 [48.336690 1.948699 53.153910] 0.249025 0.000000 0.000000 -0.968497 */
