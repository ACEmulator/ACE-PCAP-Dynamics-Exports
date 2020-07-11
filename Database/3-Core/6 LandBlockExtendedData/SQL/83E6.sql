DELETE FROM `landblock_instance` WHERE `landblock` = 0x83E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E6001,  1154, 0x83E60007, 18.6854, 160.4832, 87.01093, -0.9950178, 0, 0, -0.09969801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83E60007 [18.685400 160.483200 87.010930] -0.995018 0.000000 0.000000 -0.099698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783E6001, 0x783E6002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x783E6001, 0x783E6003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x783E6001, 0x783E6004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x783E6001, 0x783E6005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x783E6001, 0x783E6006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x783E6001, 0x783E6007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x783E6001, 0x783E6008, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E6002, 27565, 0x83E60007, 18.6854, 160.4832, 87.01093, -0.9950178, 0, 0, -0.09969801,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x83E60007 [18.685400 160.483200 87.010930] -0.995018 0.000000 0.000000 -0.099698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E6003, 14512, 0x83E60007, 12.6242, 165.5915, 84.71317, -0.9950178, 0, 0, -0.09969801,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x83E60007 [12.624200 165.591500 84.713170] -0.995018 0.000000 0.000000 -0.099698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E6004, 14512, 0x83E60007, 11.34081, 153.7006, 87.22543, -0.9950178, 0, 0, -0.09969801,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x83E60007 [11.340810 153.700600 87.225430] -0.995018 0.000000 0.000000 -0.099698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E6005, 14512, 0x83E60007, 3.764726, 164.8018, 86.97166, -0.9950178, 0, 0, -0.09969801,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x83E60007 [3.764726 164.801800 86.971660] -0.995018 0.000000 0.000000 -0.099698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E6006, 14512, 0x83E6000F, 27.54139, 153.9812, 89.80681, -0.9950178, 0, 0, -0.09969801,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x83E6000F [27.541390 153.981200 89.806810] -0.995018 0.000000 0.000000 -0.099698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E6007, 14512, 0x83E60008, 19.76598, 182.932, 85.40983, -0.9950178, 0, 0, -0.09969801,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x83E60008 [19.765980 182.932000 85.409830] -0.995018 0.000000 0.000000 -0.099698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E6008, 14512, 0x83E60010, 25.18203, 175.857, 83.48649, -0.9950178, 0, 0, -0.09969801,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x83E60010 [25.182030 175.857000 83.486490] -0.995018 0.000000 0.000000 -0.099698 */
