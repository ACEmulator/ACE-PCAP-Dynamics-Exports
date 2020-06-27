DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7001,  1154, 0x6DD70018, 64.57211, 174.9818, 302.8366, -0.9821576, 0, 0, -0.1880597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DD70018 [64.572110 174.981800 302.836600] -0.982158 0.000000 0.000000 -0.188060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DD7001, 0x76DD7002, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7002,  8405, 0x6DD70018, 64.57211, 174.9818, 302.8366, -0.9821576, 0, 0, -0.1880597,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6DD70018 [64.572110 174.981800 302.836600] -0.982158 0.000000 0.000000 -0.188060 */
