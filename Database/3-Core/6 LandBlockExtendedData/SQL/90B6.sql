DELETE FROM `landblock_instance` WHERE `landblock` = 0x90B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B6001,  1154, 0x90B60007, 10.8401, 167.575, 45.29654, 0.01720685, 0, 0, -0.9998519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90B60007 [10.840100 167.575000 45.296540] 0.017207 0.000000 0.000000 -0.999852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790B6001, 0x790B6002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x790B6001, 0x790B6003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x790B6001, 0x790B6004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B6002, 38177, 0x90B60007, 10.8401, 167.575, 45.29654, 0.01720685, 0, 0, -0.9998519,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x90B60007 [10.840100 167.575000 45.296540] 0.017207 0.000000 0.000000 -0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B6003,  1610, 0x90B6001E, 90.7887, 132.714, 49.45128, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x90B6001E [90.788700 132.714000 49.451280] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B6004,  1610, 0x90B6001E, 92.57074, 135.9303, 49.06374, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x90B6001E [92.570740 135.930300 49.063740] 0.887011 0.000000 0.000000 -0.461749 */
