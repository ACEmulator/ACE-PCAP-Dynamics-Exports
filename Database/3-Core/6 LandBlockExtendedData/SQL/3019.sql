DELETE FROM `landblock_instance` WHERE `landblock` = 0x3019;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73019001,  1154, 0x30190039, 168.8966, 23.64242, 18.0132, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30190039 [168.896600 23.642420 18.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73019001, 0x73019002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73019001, 0x73019003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73019001, 0x73019004, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73019001, 0x73019005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73019001, 0x73019006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73019001, 0x73019007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73019001, 0x73019008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73019001, 0x73019009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73019001, 0x7301900A, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73019002,  7184, 0x30190039, 168.8966, 23.64242, 18.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x30190039 [168.896600 23.642420 18.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73019003,  7184, 0x30190031, 153.8658, 23.36743, 16.83535, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x30190031 [153.865800 23.367430 16.835350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73019004, 22909, 0x3019002B, 133.6195, 65.63548, 14.61108, 0.8115398, 0, 0, -0.5842972,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3019002B [133.619500 65.635480 14.611080] 0.811540 0.000000 0.000000 -0.584297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73019005, 24325, 0x30190021, 105.2104, 9.598851, 13.81965, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x30190021 [105.210400 9.598851 13.819650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73019006, 24319, 0x30190021, 105.9665, 4.419257, 12.13161, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30190021 [105.966500 4.419257 12.131610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73019007, 24319, 0x30190021, 104.5805, 10.58035, 13.81965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30190021 [104.580500 10.580350 13.819650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73019008, 23564, 0x30190011, 68.09669, 9.529724, 10.33027, -0.8180072, 0, 0, -0.575208,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30190011 [68.096690 9.529724 10.330270] -0.818007 0.000000 0.000000 -0.575208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73019009, 24326, 0x30190031, 165.1676, 22.8295, 17.77147, -0.0241352, 0, 0, -0.9997087,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x30190031 [165.167600 22.829500 17.771470] -0.024135 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301900A, 22909, 0x3019002C, 125.3361, 90.35621, 16.62119, 0.8115398, 0, 0, -0.5842972,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3019002C [125.336100 90.356210 16.621190] 0.811540 0.000000 0.000000 -0.584297 */
