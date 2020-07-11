DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C4001,  1154, 0xC1C40023, 114.8916, 50.82179, 188.4881, 0.6843705, 0, 0, -0.7291345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1C40023 [114.891600 50.821790 188.488100] 0.684371 0.000000 0.000000 -0.729135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1C4001, 0x7C1C4002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C4001, 0x7C1C4003, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C1C4001, 0x7C1C4004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C4001, 0x7C1C4005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1C4001, 0x7C1C4006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C4002, 23482, 0xC1C40023, 114.8916, 50.82179, 188.4881, 0.6843705, 0, 0, -0.7291345,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C40023 [114.891600 50.821790 188.488100] 0.684371 0.000000 0.000000 -0.729135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C4003, 14872, 0xC1C40025, 105.7353, 100.0551, 200.4445, -0.926949, 0, 0, -0.3751873,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC1C40025 [105.735300 100.055100 200.444500] -0.926949 0.000000 0.000000 -0.375187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C4004, 23482, 0xC1C4002B, 123.1477, 57.42855, 188.4881, 0.6843705, 0, 0, -0.7291345,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C4002B [123.147700 57.428550 188.488100] 0.684371 0.000000 0.000000 -0.729135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C4005, 24958, 0xC1C4002B, 121.9556, 70.61337, 187.2274, 0.6843705, 0, 0, -0.7291345,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1C4002B [121.955600 70.613370 187.227400] 0.684371 0.000000 0.000000 -0.729135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C4006, 35732, 0xC1C40033, 154.5492, 49.16179, 176.4815, -0.8604018, 0, 0, -0.5096163,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC1C40033 [154.549200 49.161790 176.481500] -0.860402 0.000000 0.000000 -0.509616 */
