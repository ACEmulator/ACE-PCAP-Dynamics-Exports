DELETE FROM `landblock_instance` WHERE `landblock` = 0xC898;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C898001,  1154, 0xC8980024, 100.3505, 73.57278, 25.77568, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8980024 [100.350500 73.572780 25.775680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C898001, 0x7C898002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C898001, 0x7C898003, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C898002,   938, 0xC8980024, 100.3505, 73.57278, 25.77568, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC8980024 [100.350500 73.572780 25.775680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C898003,   937, 0xC8980024, 103.9351, 72.7978, 25.41238, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC8980024 [103.935100 72.797800 25.412380] 0.000000 0.000000 0.000000 -1.000000 */
