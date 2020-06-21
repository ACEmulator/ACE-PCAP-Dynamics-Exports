DELETE FROM `landblock_instance` WHERE `landblock` = 0x1953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71953001,  1154, 0x1953000F, 37.01118, 152.4231, 42.7738, -0.3905646, 0, 0, -0.9205756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1953000F [37.011180 152.423100 42.773800] -0.390565 0.000000 0.000000 -0.920576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71953001, 0x71953002, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71953001, 0x71953003, '2019-02-10 00:00:00') /* Nightmare Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71953002, 23489, 0x1953000F, 37.01118, 152.4231, 42.7738, -0.3905646, 0, 0, -0.9205756,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1953000F [37.011180 152.423100 42.773800] -0.390565 0.000000 0.000000 -0.920576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71953003,  7127, 0x19530035, 160.8628, 116.1423, 46.64295, -0.2686255, 0, 0, -0.9632447,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x19530035 [160.862800 116.142300 46.642950] -0.268626 0.000000 0.000000 -0.963245 */
