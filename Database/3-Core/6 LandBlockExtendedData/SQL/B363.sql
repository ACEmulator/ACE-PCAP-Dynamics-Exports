DELETE FROM `landblock_instance` WHERE `landblock` = 0xB363;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B363001,  1154, 0xB3630036, 160.5226, 137.2538, 19.18669, 0.437367, 0, 0, -0.899283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3630036 [160.522600 137.253800 19.186690] 0.437367 0.000000 0.000000 -0.899283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B363001, 0x7B363002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B363002,    18, 0xB3630036, 160.5226, 137.2538, 19.18669, 0.437367, 0, 0, -0.899283,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB3630036 [160.522600 137.253800 19.186690] 0.437367 0.000000 0.000000 -0.899283 */
