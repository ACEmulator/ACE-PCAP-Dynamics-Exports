DELETE FROM `landblock_instance` WHERE `landblock` = 0x3176;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176001,  1154, 0x31760009, 30.15265, 19.30562, 45.14486, 0.2545564, 0, 0, -0.9670579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31760009 [30.152650 19.305620 45.144860] 0.254556 0.000000 0.000000 -0.967058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73176001, 0x73176002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73176001, 0x73176003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176002,  7982, 0x31760009, 30.15265, 19.30562, 45.14486, 0.2545564, 0, 0, -0.9670579,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x31760009 [30.152650 19.305620 45.144860] 0.254556 0.000000 0.000000 -0.967058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176003, 36830, 0x31760003, 13.20675, 54.52957, 43.84352, 0.7387989, 0, 0, -0.6739259,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31760003 [13.206750 54.529570 43.843520] 0.738799 0.000000 0.000000 -0.673926 */
