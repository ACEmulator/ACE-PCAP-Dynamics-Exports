DELETE FROM `landblock_instance` WHERE `landblock` = 0xADDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDB001,  1154, 0xADDB0033, 147.7461, 49.25544, 18.52541, 0.8799196, 0, 0, -0.4751225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADDB0033 [147.746100 49.255440 18.525410] 0.879920 0.000000 0.000000 -0.475123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDB001, 0x7ADDB002, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDB002,  4254, 0xADDB0033, 147.7461, 49.25544, 18.52541, 0.8799196, 0, 0, -0.4751225,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xADDB0033 [147.746100 49.255440 18.525410] 0.879920 0.000000 0.000000 -0.475123 */
