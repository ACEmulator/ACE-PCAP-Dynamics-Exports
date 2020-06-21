DELETE FROM `landblock_instance` WHERE `landblock` = 0x2182;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182001,  1154, 0x2182001E, 77.80544, 141.5798, 282.4264, 0.03476558, 0, 0, -0.9993955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2182001E [77.805440 141.579800 282.426400] 0.034766 0.000000 0.000000 -0.999396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72182001, 0x72182002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72182001, 0x72182003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72182001, 0x72182004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

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
VALUES (0x72182005,  1542, 0x21820027, 106.6434, 144.5566, 294.4348, 0.03476558, 0, 0, -0.9993955, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21820027 [106.643400 144.556600 294.434800] 0.034766 0.000000 0.000000 -0.999396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72182005, 0x72182006, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72182006,  8644, 0x21820027, 106.6434, 144.5566, 294.4348, 0.03476558, 0, 0, -0.9993955,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x21820027 [106.643400 144.556600 294.434800] 0.034766 0.000000 0.000000 -0.999396 */
