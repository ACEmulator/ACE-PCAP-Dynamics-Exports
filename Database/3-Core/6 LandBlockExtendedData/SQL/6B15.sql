DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B15001,  1154, 0x6B15002F, 132.2703, 151.466, 68.00625, -0.9216546, 0, 0, -0.3880114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B15002F [132.270300 151.466000 68.006250] -0.921655 0.000000 0.000000 -0.388011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B15001, 0x76B15002, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x76B15001, 0x76B15003, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B15002,  9255, 0x6B15002F, 132.2703, 151.466, 68.00625, -0.9216546, 0, 0, -0.3880114,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x6B15002F [132.270300 151.466000 68.006250] -0.921655 0.000000 0.000000 -0.388011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B15003,  7090, 0x6B150007, 16.45, 152.3881, 56.48233, -0.3223873, 0, 0, -0.9466079,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6B150007 [16.450000 152.388100 56.482330] -0.322387 0.000000 0.000000 -0.946608 */
