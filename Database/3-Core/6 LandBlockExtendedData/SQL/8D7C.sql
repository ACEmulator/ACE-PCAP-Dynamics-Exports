DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7C001,  1154, 0x8D7C0009, 40.8266, 21.15913, 180.0077, -0.3857392, 0, 0, -0.9226078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D7C0009 [40.826600 21.159130 180.007700] -0.385739 0.000000 0.000000 -0.922608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D7C001, 0x78D7C002, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x78D7C001, 0x78D7C003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7C002,  1605, 0x8D7C0009, 40.8266, 21.15913, 180.0077, -0.3857392, 0, 0, -0.9226078,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x8D7C0009 [40.826600 21.159130 180.007700] -0.385739 0.000000 0.000000 -0.922608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7C003,  1606, 0x8D7C0009, 25.46361, 3.298416, 180.0085, 0.5253865, 0, 0, -0.8508638,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x8D7C0009 [25.463610 3.298416 180.008500] 0.525387 0.000000 0.000000 -0.850864 */
