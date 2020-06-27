DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B80001,  1154, 0x2B800031, 146.0215, 20.34574, 74.03797, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B800031 [146.021500 20.345740 74.037970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B80001, 0x72B80002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B80001, 0x72B80003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B80001, 0x72B80004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B80002, 36830, 0x2B800031, 146.0215, 20.34574, 74.03797, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B800031 [146.021500 20.345740 74.037970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B80003, 36830, 0x2B800031, 150.1268, 22.72198, 74.0742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B800031 [150.126800 22.721980 74.074200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B80004,  7982, 0x2B800021, 116.5827, 11.03114, 72.83205, -0.8444495, 0, 0, -0.5356352,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2B800021 [116.582700 11.031140 72.832050] -0.844450 0.000000 0.000000 -0.535635 */
