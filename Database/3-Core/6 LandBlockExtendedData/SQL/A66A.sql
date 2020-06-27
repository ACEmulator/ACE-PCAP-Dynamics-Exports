DELETE FROM `landblock_instance` WHERE `landblock` = 0xA66A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66A001,  1154, 0xA66A002E, 125.5552, 141.4997, 23.33471, 0.9788497, 0, 0, -0.2045808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA66A002E [125.555200 141.499700 23.334710] 0.978850 0.000000 0.000000 -0.204581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A66A001, 0x7A66A002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66A002,   226, 0xA66A002E, 125.5552, 141.4997, 23.33471, 0.9788497, 0, 0, -0.2045808,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA66A002E [125.555200 141.499700 23.334710] 0.978850 0.000000 0.000000 -0.204581 */
