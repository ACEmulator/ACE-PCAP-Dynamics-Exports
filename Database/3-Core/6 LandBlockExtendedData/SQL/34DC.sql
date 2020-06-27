DELETE FROM `landblock_instance` WHERE `landblock` = 0x34DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC002, 30042, 0x34DC0017, 68, 166, 68.16667, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x34DC0017 [68.000000 166.000000 68.166670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC003,  1154, 0x34DC0019, 87.78591, 15.12071, 57.31608, 0.9999934, 0, 0, -0.003643008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34DC0019 [87.785910 15.120710 57.316080] 0.999993 0.000000 0.000000 -0.003643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734DC003, 0x734DC004, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x734DC003, 0x734DC005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734DC003, 0x734DC006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734DC003, 0x734DC007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DC003, 0x734DC008, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DC003, 0x734DC009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC004, 19436, 0x34DC0019, 87.78591, 15.12071, 57.31608, 0.9999934, 0, 0, -0.003643008,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x34DC0019 [87.785910 15.120710 57.316080] 0.999993 0.000000 0.000000 -0.003643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC005, 19263, 0x34DC0021, 108.1246, 11.57772, 51.93067, 0.4329067, 0, 0, -0.9014388,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DC0021 [108.124600 11.577720 51.930670] 0.432907 0.000000 0.000000 -0.901439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC006, 19262, 0x34DC002A, 135.1806, 37.65563, 46.4852, 0.4605425, 0, 0, -0.8876376,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DC002A [135.180600 37.655630 46.485200] 0.460543 0.000000 0.000000 -0.887638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC007, 19261, 0x34DC0033, 148.8424, 49.84531, 44.94812, 0.04200315, 0, 0, -0.9991175,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DC0033 [148.842400 49.845310 44.948120] 0.042003 0.000000 0.000000 -0.999118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC008, 19261, 0x34DC003C, 185.4552, 90.62595, 41.09576, 0.4173478, 0, 0, -0.9087468,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DC003C [185.455200 90.625950 41.095760] 0.417348 0.000000 0.000000 -0.908747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC009, 19258, 0x34DC0038, 158.1029, 186.5479, 53.1985, 0.6188981, 0, 0, -0.7854713,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DC0038 [158.102900 186.547900 53.198500] 0.618898 0.000000 0.000000 -0.785471 */
