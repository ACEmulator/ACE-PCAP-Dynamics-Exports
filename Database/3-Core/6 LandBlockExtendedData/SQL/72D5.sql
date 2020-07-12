DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5001,  1154, 0x72D50022, 103.1477, 46.98861, 282.9484, -0.8622064, 0, 0, -0.5065571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D50022 [103.147700 46.988610 282.948400] -0.862206 0.000000 0.000000 -0.506557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D5001, 0x772D5002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x772D5001, 0x772D5003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x772D5001, 0x772D5004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x772D5001, 0x772D5005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x772D5001, 0x772D5006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x772D5001, 0x772D5007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x772D5001, 0x772D5008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x772D5001, 0x772D5009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x772D5001, 0x772D500A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x772D5001, 0x772D500B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x772D5001, 0x772D500C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x772D5001, 0x772D500D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5002, 36829, 0x72D50022, 103.1477, 46.98861, 282.9484, -0.8622064, 0, 0, -0.5065571,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x72D50022 [103.147700 46.988610 282.948400] -0.862206 0.000000 0.000000 -0.506557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5003, 23482, 0x72D50023, 118.5256, 63.50862, 289.6314, -0.8491352, 0, 0, -0.5281755,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x72D50023 [118.525600 63.508620 289.631400] -0.849135 0.000000 0.000000 -0.528176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5004, 23482, 0x72D50007, 2.651428, 149.6483, 287.3833, 0.5410677, 0, 0, -0.840979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x72D50007 [2.651428 149.648300 287.383300] 0.541068 0.000000 0.000000 -0.840979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5005, 24275, 0x72D5002D, 131.9878, 107.4497, 299.9154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x72D5002D [131.987800 107.449700 299.915400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5006, 24277, 0x72D5002D, 137.0968, 105.6007, 299.6073, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x72D5002D [137.096800 105.600700 299.607300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5007, 21550, 0x72D50023, 113.9803, 62.1174, 288.5326, 0.1182918, 0, 0, -0.9929789,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x72D50023 [113.980300 62.117400 288.532600] 0.118292 0.000000 0.000000 -0.992979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5008,  7982, 0x72D50023, 107.1846, 52.90154, 285.0874, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x72D50023 [107.184600 52.901540 285.087400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D5009, 36829, 0x72D5000F, 45.26086, 162.5509, 296.6453, -0.9505156, 0, 0, -0.3106768,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x72D5000F [45.260860 162.550900 296.645300] -0.950516 0.000000 0.000000 -0.310677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D500A, 36832, 0x72D50020, 74.04826, 186.1583, 300.1807, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72D50020 [74.048260 186.158300 300.180700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D500B, 36832, 0x72D50020, 74.3162, 191.4012, 300.203, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72D50020 [74.316200 191.401200 300.203000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D500C, 36830, 0x72D50026, 107.6693, 137.8775, 302.4722, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x72D50026 [107.669300 137.877500 302.472200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D500D, 36830, 0x72D50026, 101.6726, 136.8285, 301.8851, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x72D50026 [101.672600 136.828500 301.885100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D500E,  1542, 0x72D5002D, 132.3672, 103.6952, 299.2825, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72D5002D [132.367200 103.695200 299.282500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D500E, 0x772D500F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D500F,  4179, 0x72D5002D, 132.3672, 103.6952, 299.2825, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x72D5002D [132.367200 103.695200 299.282500] 0.999048 0.000000 0.000000 -0.043619 */
