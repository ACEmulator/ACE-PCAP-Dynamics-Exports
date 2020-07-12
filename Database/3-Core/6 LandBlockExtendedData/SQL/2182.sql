DELETE FROM `landblock_instance` WHERE `landblock` = 0x2182;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182001,  1154, 0x2182001E, 77.80544, 141.5798, 282.4264, 0.03476558, 0, 0, -0.9993955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2182001E [77.805440 141.579800 282.426400] 0.034766 0.000000 0.000000 -0.999396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72182001, 0x72182002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72182001, 0x72182003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72182001, 0x72182004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72182001, 0x72182005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72182001, 0x72182006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182002, 41534, 0x2182001E, 77.80544, 141.5798, 282.4264, 0.03476558, 0, 0, -0.9993955,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2182001E [77.805440 141.579800 282.426400] 0.034766 0.000000 0.000000 -0.999396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182003, 41534, 0x2182001F, 83.65251, 146.2741, 292.4293, 0.03476558, 0, 0, -0.9993955,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2182001F [83.652510 146.274100 292.429300] 0.034766 0.000000 0.000000 -0.999396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182004, 41535, 0x2182001F, 82.13034, 154.5332, 292.4293, 0.03476558, 0, 0, -0.9993955,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2182001F [82.130340 154.533200 292.429300] 0.034766 0.000000 0.000000 -0.999396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182005, 24497, 0x21820007, 2.7173, 159.5857, 242.2744, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21820007 [2.717300 159.585700 242.274400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182006, 28553, 0x2182001F, 83.78208, 150.455, 284.9074, 0.03476558, 0, 0, -0.9993955,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2182001F [83.782080 150.455000 284.907400] 0.034766 0.000000 0.000000 -0.999396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182007,  1542, 0x21820027, 106.6434, 144.5566, 294.4348, 0.03476558, 0, 0, -0.9993955, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21820027 [106.643400 144.556600 294.434800] 0.034766 0.000000 0.000000 -0.999396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72182007, 0x72182008, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182008,  8644, 0x21820027, 106.6434, 144.5566, 294.4348, 0.03476558, 0, 0, -0.9993955,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x21820027 [106.643400 144.556600 294.434800] 0.034766 0.000000 0.000000 -0.999396 */
