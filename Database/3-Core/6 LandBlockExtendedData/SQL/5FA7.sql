DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA7001,  1154, 0x5FA7003B, 170.73, 52.17262, 75.54206, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FA7003B [170.730000 52.172620 75.542060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FA7001, 0x75FA7002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75FA7001, 0x75FA7003, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA7002, 14559, 0x5FA7003B, 170.73, 52.17262, 75.54206, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5FA7003B [170.730000 52.172620 75.542060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA7003, 14559, 0x5FA7003A, 176.1158, 47.3775, 76.11375, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5FA7003A [176.115800 47.377500 76.113750] 0.923880 0.000000 0.000000 -0.382684 */
