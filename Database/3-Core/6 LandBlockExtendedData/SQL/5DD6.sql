DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD6001,  1154, 0x5DD6002D, 134.3669, 100.6554, 90.84081, -0.83832, 0, 0, -0.545179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DD6002D [134.366900 100.655400 90.840810] -0.838320 0.000000 0.000000 -0.545179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DD6001, 0x75DD6002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75DD6001, 0x75DD6003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD6002,  7081, 0x5DD6002D, 134.3669, 100.6554, 90.84081, -0.83832, 0, 0, -0.545179,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5DD6002D [134.366900 100.655400 90.840810] -0.838320 0.000000 0.000000 -0.545179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DD6003, 23482, 0x5DD6000E, 45.83448, 143.3192, 148.2939, 0.462852, 0, 0, -0.886435,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5DD6000E [45.834480 143.319200 148.293900] 0.462852 0.000000 0.000000 -0.886435 */
