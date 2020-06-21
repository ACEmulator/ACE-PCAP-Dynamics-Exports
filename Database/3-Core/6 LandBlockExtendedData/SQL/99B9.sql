DELETE FROM `landblock_instance` WHERE `landblock` = 0x99B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9001,  1154, 0x99B90012, 66.89575, 44.47098, 142.32, -0.2719664, 0, 0, -0.9623067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99B90012 [66.895750 44.470980 142.320000] -0.271966 0.000000 0.000000 -0.962307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799B9001, 0x799B9002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x799B9001, 0x799B9003, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9002,   217, 0x99B90012, 66.89575, 44.47098, 142.32, -0.2719664, 0, 0, -0.9623067,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99B90012 [66.895750 44.470980 142.320000] -0.271966 0.000000 0.000000 -0.962307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9003,     3, 0x99B90001, 22.14591, 12.52225, 156.9189, -0.8418233, 0, 0, -0.5397531,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99B90001 [22.145910 12.522250 156.918900] -0.841823 0.000000 0.000000 -0.539753 */
