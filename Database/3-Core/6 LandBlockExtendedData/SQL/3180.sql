DELETE FROM `landblock_instance` WHERE `landblock` = 0x3180;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73180001,  1154, 0x31800005, 13.45048, 97.93929, 81.13138, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31800005 [13.450480 97.939290 81.131380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73180001, 0x73180002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73180001, 0x73180003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73180001, 0x73180004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73180002,  7081, 0x31800005, 13.45048, 97.93929, 81.13138, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31800005 [13.450480 97.939290 81.131380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73180003,  7081, 0x31800004, 16.13992, 95.77436, 81.3555, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31800004 [16.139920 95.774360 81.355500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73180004, 36833, 0x3180003B, 175.3875, 69.66131, 74.33638, 0.2866372, 0, 0, -0.9580392,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3180003B [175.387500 69.661310 74.336380] 0.286637 0.000000 0.000000 -0.958039 */
