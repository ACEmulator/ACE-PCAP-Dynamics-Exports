DELETE FROM `landblock_instance` WHERE `landblock` = 0xB63F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B63F001,  1154, 0xB63F000A, 33.33464, 24.0724, 43.22211, -0.9992151, 0, 0, -0.03961257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB63F000A [33.334640 24.072400 43.222110] -0.999215 0.000000 0.000000 -0.039613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B63F001, 0x7B63F002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B63F001, 0x7B63F003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B63F002, 22009, 0xB63F000A, 33.33464, 24.0724, 43.22211, -0.9992151, 0, 0, -0.03961257,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB63F000A [33.334640 24.072400 43.222110] -0.999215 0.000000 0.000000 -0.039613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B63F003,  7978, 0xB63F0010, 41.58958, 172.8331, 39.4643, 0.6079972, 0, 0, -0.7939391,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB63F0010 [41.589580 172.833100 39.464300] 0.607997 0.000000 0.000000 -0.793939 */
