DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A5001,  1154, 0xB0A5000A, 46.11329, 46.10865, 92.15398, 0.795086, 0, 0, -0.606497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A5000A [46.113290 46.108650 92.153980] 0.795086 0.000000 0.000000 -0.606497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A5001, 0x7B0A5002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B0A5001, 0x7B0A5003, '2019-02-10 00:00:00') /* Mite Digger (944) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A5002, 24938, 0xB0A5000A, 46.11329, 46.10865, 92.15398, 0.795086, 0, 0, -0.606497,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB0A5000A [46.113290 46.108650 92.153980] 0.795086 0.000000 0.000000 -0.606497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A5003,   944, 0xB0A50018, 59.53564, 189.8194, 100.862, -0.983984, 0, 0, -0.178255,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB0A50018 [59.535640 189.819400 100.862000] -0.983984 0.000000 0.000000 -0.178255 */
