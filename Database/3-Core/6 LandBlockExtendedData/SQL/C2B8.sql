DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B8001,  1154, 0xC2B8003B, 172.8903, 58.53655, 174.0096, 0.5260729, 0, 0, -0.8504395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2B8003B [172.890300 58.536550 174.009600] 0.526073 0.000000 0.000000 -0.850440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B8001, 0x7C2B8002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2B8001, 0x7C2B8003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2B8001, 0x7C2B8004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B8001, 0x7C2B8005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2B8001, 0x7C2B8006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B8001, 0x7C2B8007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B8001, 0x7C2B8008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B8001, 0x7C2B8009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2B8001, 0x7C2B800A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2B8001, 0x7C2B800B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B8002, 11478, 0xC2B8003B, 172.8903, 58.53655, 174.0096, 0.5260729, 0, 0, -0.8504395,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2B8003B [172.890300 58.536550 174.009600] 0.526073 0.000000 0.000000 -0.850440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B8003, 11478, 0xC2B80014, 63.19518, 85.25184, 199.8704, -0.9728091, 0, 0, -0.2316086,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2B80014 [63.195180 85.251840 199.870400] -0.972809 0.000000 0.000000 -0.231609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B8004, 24958, 0xC2B80014, 68.35719, 80.52253, 195.3544, -0.9728091, 0, 0, -0.2316086,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B80014 [68.357190 80.522530 195.354400] -0.972809 0.000000 0.000000 -0.231609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B8005, 11478, 0xC2B80013, 52.70737, 68.37791, 204.0129, -0.9728091, 0, 0, -0.2316086,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2B80013 [52.707370 68.377910 204.012900] -0.972809 0.000000 0.000000 -0.231609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B8006, 35731, 0xC2B8000F, 31.3501, 152.8982, 171.0455, -0.6186212, 0, 0, -0.7856894,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B8000F [31.350100 152.898200 171.045500] -0.618621 0.000000 0.000000 -0.785689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B8007, 35731, 0xC2B8000F, 36.11433, 147.484, 170.8257, -0.6186212, 0, 0, -0.7856894,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B8000F [36.114330 147.484000 170.825700] -0.618621 0.000000 0.000000 -0.785689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B8008, 35731, 0xC2B8000F, 35.00631, 159.1154, 171.0455, -0.6186212, 0, 0, -0.7856894,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B8000F [35.006310 159.115400 171.045500] -0.618621 0.000000 0.000000 -0.785689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B8009, 35732, 0xC2B8000F, 31.87252, 159.3087, 171.0455, -0.6186212, 0, 0, -0.7856894,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2B8000F [31.872520 159.308700 171.045500] -0.618621 0.000000 0.000000 -0.785689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B800A, 35732, 0xC2B8000F, 36.0933, 151.6706, 171.0455, -0.6186212, 0, 0, -0.7856894,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2B8000F [36.093300 151.670600 171.045500] -0.618621 0.000000 0.000000 -0.785689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B800B, 23482, 0xC2B8003B, 172.0499, 56.38482, 171.5663, 0.5260729, 0, 0, -0.8504395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B8003B [172.049900 56.384820 171.566300] 0.526073 0.000000 0.000000 -0.850440 */
