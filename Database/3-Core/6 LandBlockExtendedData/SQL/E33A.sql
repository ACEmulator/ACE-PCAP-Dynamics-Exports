DELETE FROM `landblock_instance` WHERE `landblock` = 0xE33A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33A001,  1154, 0xE33A003D, 169.9555, 99.38145, 90.13183, -0.9992739, 0, 0, -0.0381007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE33A003D [169.955500 99.381450 90.131830] -0.999274 0.000000 0.000000 -0.038101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33A001, 0x7E33A002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33A002,   217, 0xE33A003D, 169.9555, 99.38145, 90.13183, -0.9992739, 0, 0, -0.0381007,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE33A003D [169.955500 99.381450 90.131830] -0.999274 0.000000 0.000000 -0.038101 */
