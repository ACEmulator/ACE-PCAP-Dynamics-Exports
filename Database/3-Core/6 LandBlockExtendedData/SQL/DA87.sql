DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA87001,  1154, 0xDA870026, 113.1922, 136.3154, 4.59632, 0.9997992, 0, 0, -0.02004026, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA870026 [113.192200 136.315400 4.596320] 0.999799 0.000000 0.000000 -0.020040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA87001, 0x7DA87002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7DA87001, 0x7DA87003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA87002,    23, 0xDA870026, 113.1922, 136.3154, 4.59632, 0.9997992, 0, 0, -0.02004026,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xDA870026 [113.192200 136.315400 4.596320] 0.999799 0.000000 0.000000 -0.020040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA87003,    18, 0xDA87001B, 79.905, 54.80603, 6.0014, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xDA87001B [79.905000 54.806030 6.001400] 0.866025 0.000000 0.000000 -0.500000 */
