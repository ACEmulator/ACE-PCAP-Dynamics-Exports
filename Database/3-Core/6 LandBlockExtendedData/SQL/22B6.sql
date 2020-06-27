DELETE FROM `landblock_instance` WHERE `landblock` = 0x22B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6001,  1154, 0x22B60003, 18.70097, 50.51369, 80.21648, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22B60003 [18.700970 50.513690 80.216480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B6001, 0x722B6002, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B6001, 0x722B6003, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B6001, 0x722B6004, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B6001, 0x722B6005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6002, 11510, 0x22B60003, 18.70097, 50.51369, 80.21648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B60003 [18.700970 50.513690 80.216480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6003, 11508, 0x22B60002, 1.667036, 27.35985, 83.44702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B60002 [1.667036 27.359850 83.447020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6004, 11511, 0x22B60002, 21.8574, 39.21222, 80.3641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B60002 [21.857400 39.212220 80.364100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6005, 11511, 0x22B60002, 12.84231, 41.11949, 81.15375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B60002 [12.842310 41.119490 81.153750] 1.000000 0.000000 0.000000 0.000000 */
