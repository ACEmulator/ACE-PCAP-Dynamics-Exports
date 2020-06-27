DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDA001,  1154, 0x2EDA0012, 60.13715, 28.0894, 20.00715, 0.9901022, 0, 0, -0.1403481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EDA0012 [60.137150 28.089400 20.007150] 0.990102 0.000000 0.000000 -0.140348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EDA001, 0x72EDA002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x72EDA001, 0x72EDA003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x72EDA001, 0x72EDA004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x72EDA001, 0x72EDA005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDA002, 19256, 0x2EDA0012, 60.13715, 28.0894, 20.00715, 0.9901022, 0, 0, -0.1403481,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2EDA0012 [60.137150 28.089400 20.007150] 0.990102 0.000000 0.000000 -0.140348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDA003, 19436, 0x2EDA0018, 63.95734, 185.9734, 31.34294, -0.9918839, 0, 0, -0.1271465,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x2EDA0018 [63.957340 185.973400 31.342940] -0.991884 0.000000 0.000000 -0.127147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDA004, 19257, 0x2EDA0001, 16.99979, 6.633502, 20.00332, 0.918492, 0, 0, -0.3954396,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2EDA0001 [16.999790 6.633502 20.003320] 0.918492 0.000000 0.000000 -0.395440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDA005, 19258, 0x2EDA0032, 153.7331, 32.1071, 19.19223, -0.3173026, 0, 0, -0.9483243,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2EDA0032 [153.733100 32.107100 19.192230] -0.317303 0.000000 0.000000 -0.948324 */
