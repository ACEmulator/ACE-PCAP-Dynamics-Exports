DELETE FROM `landblock_instance` WHERE `landblock` = 0x1479;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71479001,  1154, 0x1479003A, 185.9377, 32.69119, 150.0023, 0.9990748, 0, 0, -0.04300532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1479003A [185.937700 32.691190 150.002300] 0.999075 0.000000 0.000000 -0.043005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71479001, 0x71479002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x71479001, 0x71479003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71479001, 0x71479004, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71479002, 24134, 0x1479003A, 185.9377, 32.69119, 150.0023, 0.9990748, 0, 0, -0.04300532,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1479003A [185.937700 32.691190 150.002300] 0.999075 0.000000 0.000000 -0.043005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71479003,  8138, 0x1479003A, 171.6032, 33.81132, 150.01, 0.9990748, 0, 0, -0.04300532,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1479003A [171.603200 33.811320 150.010000] 0.999075 0.000000 0.000000 -0.043005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71479004, 24280, 0x1479003F, 174.528, 161.7733, 152.7245, 0.9511603, 0, 0, -0.3086976,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1479003F [174.528000 161.773300 152.724500] 0.951160 0.000000 0.000000 -0.308698 */
