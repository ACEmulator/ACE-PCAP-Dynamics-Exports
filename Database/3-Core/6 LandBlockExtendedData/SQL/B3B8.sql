DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B8001,  1154, 0xB3B8001A, 86.80289, 45.87452, 119.61, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3B8001A [86.802890 45.874520 119.610000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3B8001, 0x7B3B8002, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B8002,   943, 0xB3B8001A, 86.80289, 45.87452, 119.61, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB3B8001A [86.802890 45.874520 119.610000] 0.000000 0.000000 0.000000 -1.000000 */
