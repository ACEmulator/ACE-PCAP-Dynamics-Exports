DELETE FROM `landblock_instance` WHERE `landblock` = 0x34F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F4001,  1154, 0x34F40036, 166.5617, 131.6479, 131.8577, 0.54335, 0, 0, -0.839507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34F40036 [166.561700 131.647900 131.857700] 0.543350 0.000000 0.000000 -0.839507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734F4001, 0x734F4002, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x734F4001, 0x734F4003, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x734F4001, 0x734F4004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F4002, 28668, 0x34F40036, 166.5617, 131.6479, 131.8577, 0.54335, 0, 0, -0.839507,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34F40036 [166.561700 131.647900 131.857700] 0.543350 0.000000 0.000000 -0.839507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F4003, 29346, 0x34F4001A, 93.26405, 45.49287, 91.92107, -0.970054, 0, 0, -0.242889,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x34F4001A [93.264050 45.492870 91.921070] -0.970054 0.000000 0.000000 -0.242889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F4004, 28551, 0x34F4001B, 80.27752, 52.50954, 94.12359, -0.921982, 0, 0, -0.387234,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x34F4001B [80.277520 52.509540 94.123590] -0.921982 0.000000 0.000000 -0.387234 */
