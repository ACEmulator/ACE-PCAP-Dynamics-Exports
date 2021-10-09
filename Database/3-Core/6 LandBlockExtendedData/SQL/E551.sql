DELETE FROM `landblock_instance` WHERE `landblock` = 0xE551;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E551001,  1154, 0xE5510008, 19.68596, 188.8229, 8.364103, 0.944511, 0, 0, -0.32848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5510008 [19.685960 188.822900 8.364103] 0.944511 0.000000 0.000000 -0.328480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E551001, 0x7E551002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E551001, 0x7E551003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E551002,  4246, 0xE5510008, 19.68596, 188.8229, 8.364103, 0.944511, 0, 0, -0.32848,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE5510008 [19.685960 188.822900 8.364103] 0.944511 0.000000 0.000000 -0.328480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E551003,  4246, 0xE5510008, 0.261636, 171.7796, 9.982797, 0.944511, 0, 0, -0.32848,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE5510008 [0.261636 171.779600 9.982797] 0.944511 0.000000 0.000000 -0.328480 */
