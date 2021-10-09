DELETE FROM `landblock_instance` WHERE `landblock` = 0xE434;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E434001,  1154, 0xE4340039, 188.3955, 6.575706, 125.3151, 0.999194, 0, 0, -0.040139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4340039 [188.395500 6.575706 125.315100] 0.999194 0.000000 0.000000 -0.040139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E434001, 0x7E434002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E434001, 0x7E434003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E434001, 0x7E434004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E434002,  2567, 0xE4340039, 188.3955, 6.575706, 125.3151, 0.999194, 0, 0, -0.040139,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4340039 [188.395500 6.575706 125.315100] 0.999194 0.000000 0.000000 -0.040139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E434003, 24937, 0xE4340031, 155.3424, 7.843615, 129.7709, 0.597322, 0, 0, -0.802002,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4340031 [155.342400 7.843615 129.770900] 0.597322 0.000000 0.000000 -0.802002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E434004, 24937, 0xE4340029, 141.7088, 0.195007, 130.9954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4340029 [141.708800 0.195007 130.995400] 1.000000 0.000000 0.000000 0.000000 */
