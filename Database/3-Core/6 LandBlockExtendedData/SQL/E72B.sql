DELETE FROM `landblock_instance` WHERE `landblock` = 0xE72B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72B001,  1154, 0xE72B002C, 126.2622, 74.35157, -0.9, 0.356679, 0, 0, -0.934227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE72B002C [126.262200 74.351570 -0.900000] 0.356679 0.000000 0.000000 -0.934227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E72B001, 0x7E72B002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7E72B001, 0x7E72B003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E72B001, 0x7E72B004, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72B002,  7111, 0xE72B002C, 126.2622, 74.35157, -0.9, 0.356679, 0, 0, -0.934227,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE72B002C [126.262200 74.351570 -0.900000] 0.356679 0.000000 0.000000 -0.934227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72B003,  7183, 0xE72B002C, 127.8165, 85.08549, -0.887, 0.356679, 0, 0, -0.934227,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE72B002C [127.816500 85.085490 -0.887000] 0.356679 0.000000 0.000000 -0.934227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72B004,  7179, 0xE72B0023, 117.3357, 68.53448, -0.8975, 0.356679, 0, 0, -0.934227,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE72B0023 [117.335700 68.534480 -0.897500] 0.356679 0.000000 0.000000 -0.934227 */
