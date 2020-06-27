DELETE FROM `landblock_instance` WHERE `landblock` = 0xB878;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B878001,  1154, 0xB8780029, 127.3046, 0.9364777, 33.12439, 0.9992102, 0, 0, -0.03973605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8780029 [127.304600 0.936478 33.124390] 0.999210 0.000000 0.000000 -0.039736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B878001, 0x7B878002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B878002,  8010, 0xB8780029, 127.3046, 0.9364777, 33.12439, 0.9992102, 0, 0, -0.03973605,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB8780029 [127.304600 0.936478 33.124390] 0.999210 0.000000 0.000000 -0.039736 */
