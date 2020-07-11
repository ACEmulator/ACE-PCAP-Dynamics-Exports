DELETE FROM `landblock_instance` WHERE `landblock` = 0x208D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208D001,  1154, 0x208D002D, 132.3819, 117.0092, 208.7603, -0.9255064, 0, 0, -0.3787319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x208D002D [132.381900 117.009200 208.760300] -0.925506 0.000000 0.000000 -0.378732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7208D001, 0x7208D002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7208D001, 0x7208D003, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7208D001, 0x7208D004, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208D002,  8405, 0x208D002D, 132.3819, 117.0092, 208.7603, -0.9255064, 0, 0, -0.3787319,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x208D002D [132.381900 117.009200 208.760300] -0.925506 0.000000 0.000000 -0.378732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208D003, 27566, 0x208D002E, 126.9081, 135.3753, 210.0175, -0.9255064, 0, 0, -0.3787319,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x208D002E [126.908100 135.375300 210.017500] -0.925506 0.000000 0.000000 -0.378732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208D004, 36832, 0x208D0037, 149.9787, 145.3033, 222.5011, 0.8979015, 0, 0, -0.4401964,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x208D0037 [149.978700 145.303300 222.501100] 0.897902 0.000000 0.000000 -0.440196 */
