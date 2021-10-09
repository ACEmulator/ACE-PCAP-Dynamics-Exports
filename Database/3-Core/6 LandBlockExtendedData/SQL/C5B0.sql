DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B0001,  1154, 0xC5B0003B, 190.8259, 52.31026, 139.003, 0.471679, 0, 0, -0.88177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5B0003B [190.825900 52.310260 139.003000] 0.471679 0.000000 0.000000 -0.881770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B0001, 0x7C5B0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C5B0001, 0x7C5B0003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C5B0001, 0x7C5B0004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B0002,     3, 0xC5B0003B, 190.8259, 52.31026, 139.003, 0.471679, 0, 0, -0.88177,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC5B0003B [190.825900 52.310260 139.003000] 0.471679 0.000000 0.000000 -0.881770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B0003, 24959, 0xC5B00033, 165.1993, 71.31392, 142.3485, 0.471679, 0, 0, -0.88177,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC5B00033 [165.199300 71.313920 142.348500] 0.471679 0.000000 0.000000 -0.881770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B0004, 24959, 0xC5B0003B, 168.4679, 65.96212, 140.4086, 0.471679, 0, 0, -0.88177,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC5B0003B [168.467900 65.962120 140.408600] 0.471679 0.000000 0.000000 -0.881770 */
