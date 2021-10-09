DELETE FROM `landblock_instance` WHERE `landblock` = 0x3176;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176001,  1154, 0x31760009, 30.15265, 19.30562, 45.14486, 0.254556, 0, 0, -0.967058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31760009 [30.152650 19.305620 45.144860] 0.254556 0.000000 0.000000 -0.967058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73176001, 0x73176002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73176001, 0x73176003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73176001, 0x73176004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73176001, 0x73176005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73176001, 0x73176006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73176001, 0x73176007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73176001, 0x73176008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176002,  7982, 0x31760009, 30.15265, 19.30562, 45.14486, 0.254556, 0, 0, -0.967058,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x31760009 [30.152650 19.305620 45.144860] 0.254556 0.000000 0.000000 -0.967058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176003, 36830, 0x31760003, 13.20675, 54.52957, 43.84352, 0.738799, 0, 0, -0.673926,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31760003 [13.206750 54.529570 43.843520] 0.738799 0.000000 0.000000 -0.673926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176004, 14517, 0x31760028, 97.80116, 191.676, 79.39152, 0.260944, 0, 0, -0.965354,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x31760028 [97.801160 191.676000 79.391520] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176005, 20191, 0x31760028, 117.1549, 180.6484, 75.9183, 0.260944, 0, 0, -0.965354,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x31760028 [117.154900 180.648400 75.918300] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176006, 24958, 0x31760028, 112.9984, 181.0083, 77.49203, 0.260944, 0, 0, -0.965354,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31760028 [112.998400 181.008300 77.492030] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176007, 24283, 0x31760008, 8.939957, 190.6217, 63.72953, 0.343702, 0, 0, -0.939079,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x31760008 [8.939957 190.621700 63.729530] 0.343702 0.000000 0.000000 -0.939079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73176008,  7346, 0x31760039, 177.9099, 1.40097, 94.71999, 0.909649, 0, 0, -0.415378,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31760039 [177.909900 1.400970 94.719990] 0.909649 0.000000 0.000000 -0.415378 */
