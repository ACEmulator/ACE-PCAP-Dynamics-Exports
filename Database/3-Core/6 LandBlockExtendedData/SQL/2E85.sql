DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E85001,  1154, 0x2E850023, 104.3409, 59.93839, 36.24496, 0.03328, 0, 0, -0.999446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E850023 [104.340900 59.938390 36.244960] 0.033280 0.000000 0.000000 -0.999446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E85001, 0x72E85002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E85001, 0x72E85003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E85001, 0x72E85004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E85001, 0x72E85005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E85001, 0x72E85006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72E85001, 0x72E85007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E85001, 0x72E85008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E85002, 23564, 0x2E850023, 104.3409, 59.93839, 36.24496, 0.03328, 0, 0, -0.999446,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E850023 [104.340900 59.938390 36.244960] 0.033280 0.000000 0.000000 -0.999446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E85003, 36829, 0x2E850020, 93.51692, 180.8673, 35.70292, 0.775383, 0, 0, -0.631492,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E850020 [93.516920 180.867300 35.702920] 0.775383 0.000000 0.000000 -0.631492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E85004, 23482, 0x2E850020, 82.13348, 182.6873, 37.9316, 0.967662, 0, 0, -0.25225,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E850020 [82.133480 182.687300 37.931600] 0.967662 0.000000 0.000000 -0.252250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E85005, 24279, 0x2E850020, 82.17522, 173.6958, 37.93417, 0.775383, 0, 0, -0.631492,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E850020 [82.175220 173.695800 37.934170] 0.775383 0.000000 0.000000 -0.631492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E85006,  7081, 0x2E850020, 83.2872, 175.8059, 37.83919, 0.967662, 0, 0, -0.25225,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2E850020 [83.287200 175.805900 37.839190] 0.967662 0.000000 0.000000 -0.252250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E85007, 36829, 0x2E850023, 97.35292, 52.73875, 35.50236, 0.03328, 0, 0, -0.999446,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E850023 [97.352920 52.738750 35.502360] 0.033280 0.000000 0.000000 -0.999446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E85008, 23482, 0x2E85003E, 191.1045, 134.4479, 43.53735, -0.87826, 0, 0, -0.478184,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E85003E [191.104500 134.447900 43.537350] -0.878260 0.000000 0.000000 -0.478184 */
