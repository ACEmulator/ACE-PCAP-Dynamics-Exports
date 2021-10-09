DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD60001,  1154, 0xBD600037, 145.7472, 147.8137, 6.012, 0.764588, 0, 0, -0.644519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD600037 [145.747200 147.813700 6.012000] 0.764588 0.000000 0.000000 -0.644519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD60001, 0x7BD60002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD60002,   215, 0xBD600037, 145.7472, 147.8137, 6.012, 0.764588, 0, 0, -0.644519,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD600037 [145.747200 147.813700 6.012000] 0.764588 0.000000 0.000000 -0.644519 */
