DELETE FROM `landblock_instance` WHERE `landblock` = 0x659A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659A001,  1154, 0x659A0028, 108.5636, 185.9244, 53.39077, -0.8929613, 0, 0, -0.4501335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x659A0028 [108.563600 185.924400 53.390770] -0.892961 0.000000 0.000000 -0.450134 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7659A001, 0x7659A002, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659A002,  9253, 0x659A0028, 108.5636, 185.9244, 53.39077, -0.8929613, 0, 0, -0.4501335,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x659A0028 [108.563600 185.924400 53.390770] -0.892961 0.000000 0.000000 -0.450134 */
