DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BC001,  1154, 0xD5BC0005, 13.4159, 98.61833, 120.2076, 0.9360999, 0, 0, -0.3517343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5BC0005 [13.415900 98.618330 120.207600] 0.936100 0.000000 0.000000 -0.351734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5BC001, 0x7D5BC002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7D5BC001, 0x7D5BC003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BC002, 24277, 0xD5BC0005, 13.4159, 98.61833, 120.2076, 0.9360999, 0, 0, -0.3517343,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD5BC0005 [13.415900 98.618330 120.207600] 0.936100 0.000000 0.000000 -0.351734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BC003, 24958, 0xD5BC000D, 41.70758, 102.992, 114.0297, -0.3196527, 0, 0, -0.9475347,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BC000D [41.707580 102.992000 114.029700] -0.319653 0.000000 0.000000 -0.947535 */
