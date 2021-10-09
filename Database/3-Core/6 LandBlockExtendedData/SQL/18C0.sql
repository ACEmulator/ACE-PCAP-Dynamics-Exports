DELETE FROM `landblock_instance` WHERE `landblock` = 0x18C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C0001,  1154, 0x18C00004, 12.5198, 92.86803, 21.744, 0.832884, 0, 0, -0.553448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18C00004 [12.519800 92.868030 21.744000] 0.832884 0.000000 0.000000 -0.553448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C0001, 0x718C0002, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x718C0001, 0x718C0003, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C0002, 11505, 0x18C00004, 12.5198, 92.86803, 21.744, 0.832884, 0, 0, -0.553448,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x18C00004 [12.519800 92.868030 21.744000] 0.832884 0.000000 0.000000 -0.553448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C0003, 11486, 0x18C00013, 66.96838, 51.79362, 19.988, -0.976785, 0, 0, -0.214223,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x18C00013 [66.968380 51.793620 19.988000] -0.976785 0.000000 0.000000 -0.214223 */
