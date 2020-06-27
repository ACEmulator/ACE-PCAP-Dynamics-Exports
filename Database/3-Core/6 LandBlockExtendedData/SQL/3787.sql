DELETE FROM `landblock_instance` WHERE `landblock` = 0x3787;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73787001,  1154, 0x3787003E, 180.4474, 126.811, 37.14517, 0.3607709, 0, 0, -0.9326544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3787003E [180.447400 126.811000 37.145170] 0.360771 0.000000 0.000000 -0.932654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73787001, 0x73787002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73787001, 0x73787003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73787001, 0x73787004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73787002, 36833, 0x3787003E, 180.4474, 126.811, 37.14517, 0.3607709, 0, 0, -0.9326544,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3787003E [180.447400 126.811000 37.145170] 0.360771 0.000000 0.000000 -0.932654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73787003,  7081, 0x37870033, 147.3206, 51.99002, 37.678, -0.3180902, 0, 0, -0.9480605,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x37870033 [147.320600 51.990020 37.678000] -0.318090 0.000000 0.000000 -0.948061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73787004,  7982, 0x3787002B, 129.9344, 49.91982, 36.66578, -0.5219812, 0, 0, -0.852957,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3787002B [129.934400 49.919820 36.665780] -0.521981 0.000000 0.000000 -0.852957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73787005,  1542, 0x37870029, 141.7017, 15.8907, 46.6794, 0.9999826, 0, 0, -0.005896627, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37870029 [141.701700 15.890700 46.679400] 0.999983 0.000000 0.000000 -0.005897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73787005, 0x73787006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73787006, 42528, 0x37870029, 141.7017, 15.8907, 46.6794, 0.9999826, 0, 0, -0.005896627,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x37870029 [141.701700 15.890700 46.679400] 0.999983 0.000000 0.000000 -0.005897 */
