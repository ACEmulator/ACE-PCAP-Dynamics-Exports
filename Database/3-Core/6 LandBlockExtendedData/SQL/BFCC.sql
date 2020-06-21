DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCC001,  1154, 0xBFCC0018, 50.5471, 174.4999, 332.0292, -0.5505038, 0, 0, -0.8348326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFCC0018 [50.547100 174.499900 332.029200] -0.550504 0.000000 0.000000 -0.834833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFCC001, 0x7BFCC002, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7BFCC001, 0x7BFCC003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BFCC001, 0x7BFCC004, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCC002,  7085, 0xBFCC0018, 50.5471, 174.4999, 332.0292, -0.5505038, 0, 0, -0.8348326,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xBFCC0018 [50.547100 174.499900 332.029200] -0.550504 0.000000 0.000000 -0.834833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCC003,   199, 0xBFCC0010, 40.26103, 170.0059, 335.2583, -0.5505038, 0, 0, -0.8348326,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFCC0010 [40.261030 170.005900 335.258300] -0.550504 0.000000 0.000000 -0.834833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCC004, 38177, 0xBFCC000F, 39.31005, 157.6847, 332.3278, -0.5505038, 0, 0, -0.8348326,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBFCC000F [39.310050 157.684700 332.327800] -0.550504 0.000000 0.000000 -0.834833 */
