DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7D001,  1154, 0xFA7D0038, 164.6093, 176.0726, -0.888, -0.90874, 0, 0, -0.417364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA7D0038 [164.609300 176.072600 -0.888000] -0.908740 0.000000 0.000000 -0.417364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA7D001, 0x7FA7D002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7D001, 0x7FA7D003, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7FA7D001, 0x7FA7D004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7D002,   215, 0xFA7D0038, 164.6093, 176.0726, -0.888, -0.90874, 0, 0, -0.417364,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7D0038 [164.609300 176.072600 -0.888000] -0.908740 0.000000 0.000000 -0.417364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7D003, 22524, 0xFA7D0026, 116.9827, 140.1239, -0.4456, 0.948428, 0, 0, -0.316992,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA7D0026 [116.982700 140.123900 -0.445600] 0.948428 0.000000 0.000000 -0.316992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7D004, 22508, 0xFA7D0033, 164.9372, 52.83648, -0.116, -0.542318, 0, 0, -0.840173,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7D0033 [164.937200 52.836480 -0.116000] -0.542318 0.000000 0.000000 -0.840173 */
