DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB4001,  1154, 0x9EB40024, 115.8194, 74.47067, 114.141, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EB40024 [115.819400 74.470670 114.141000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EB4001, 0x79EB4002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EB4001, 0x79EB4003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB4002,  7978, 0x9EB40024, 115.8194, 74.47067, 114.141, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EB40024 [115.819400 74.470670 114.141000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB4003,  7978, 0x9EB40023, 112.0702, 67.15767, 115.4664, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EB40023 [112.070200 67.157670 115.466400] 0.866025 0.000000 0.000000 -0.500000 */
