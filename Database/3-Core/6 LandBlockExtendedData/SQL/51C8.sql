DELETE FROM `landblock_instance` WHERE `landblock` = 0x51C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C8001,  1154, 0x51C80026, 99.46398, 134.2478, 152.1393, -0.9960837, 0, 0, -0.08841556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51C80026 [99.463980 134.247800 152.139300] -0.996084 0.000000 0.000000 -0.088416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751C8001, 0x751C8002, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x751C8001, 0x751C8003, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x751C8001, 0x751C8004, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C8002, 32483, 0x51C80026, 99.46398, 134.2478, 152.1393, -0.9960837, 0, 0, -0.08841556,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x51C80026 [99.463980 134.247800 152.139300] -0.996084 0.000000 0.000000 -0.088416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C8003, 29304, 0x51C8002A, 133.9452, 38.42606, 80.34006, 0.4294841, 0, 0, -0.9030744,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x51C8002A [133.945200 38.426060 80.340060] 0.429484 0.000000 0.000000 -0.903074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C8004,  7346, 0x51C80014, 64.02727, 74.10714, 89.7631, 0.8573176, 0, 0, -0.5147878,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x51C80014 [64.027270 74.107140 89.763100] 0.857318 0.000000 0.000000 -0.514788 */
