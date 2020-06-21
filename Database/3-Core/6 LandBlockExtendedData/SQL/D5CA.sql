DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA001,  1154, 0xD5CA003B, 178.2125, 65.39762, 60.20079, -0.5764846, 0, 0, -0.817108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5CA003B [178.212500 65.397620 60.200790] -0.576485 0.000000 0.000000 -0.817108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5CA001, 0x7D5CA002, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7D5CA001, 0x7D5CA003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7D5CA001, 0x7D5CA004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7D5CA001, 0x7D5CA005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7D5CA001, 0x7D5CA006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */
     , (0x7D5CA001, 0x7D5CA007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D5CA001, 0x7D5CA008, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D5CA001, 0x7D5CA009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D5CA001, 0x7D5CA00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D5CA001, 0x7D5CA00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D5CA001, 0x7D5CA00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D5CA001, 0x7D5CA00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D5CA001, 0x7D5CA00E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA002, 14874, 0xD5CA003B, 178.2125, 65.39762, 60.20079, -0.5764846, 0, 0, -0.817108,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD5CA003B [178.212500 65.397620 60.200790] -0.576485 0.000000 0.000000 -0.817108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA003,  7081, 0xD5CA000C, 24.68908, 82.41091, 46.9355, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD5CA000C [24.689080 82.410910 46.935500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA004,  7081, 0xD5CA0004, 21.73553, 80.62303, 46.54038, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD5CA0004 [21.735530 80.623030 46.540380] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA005,  4216, 0xD5CA003C, 185.7229, 94.88091, 61.30039, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD5CA003C [185.722900 94.880910 61.300390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA006, 35734, 0xD5CA0017, 71.53504, 166.601, 71.33569, -0.8678402, 0, 0, -0.4968434,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD5CA0017 [71.535040 166.601000 71.335690] -0.867840 0.000000 0.000000 -0.496843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA007, 23482, 0xD5CA0007, 6.774811, 157.6174, 61.10369, 0.4450275, 0, 0, -0.8955169,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5CA0007 [6.774811 157.617400 61.103690] 0.445028 0.000000 0.000000 -0.895517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA008, 11478, 0xD5CA0020, 88.50202, 182.3692, 83.11477, -0.8678402, 0, 0, -0.4968434,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5CA0020 [88.502020 182.369200 83.114770] -0.867840 0.000000 0.000000 -0.496843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA009, 35731, 0xD5CA003B, 175.8916, 54.09064, 61.4714, -0.5764846, 0, 0, -0.817108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5CA003B [175.891600 54.090640 61.471400] -0.576485 0.000000 0.000000 -0.817108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA00A, 35731, 0xD5CA003B, 180.1705, 50.90075, 62.80695, -0.5764846, 0, 0, -0.817108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5CA003B [180.170500 50.900750 62.806950] -0.576485 0.000000 0.000000 -0.817108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA00B, 35731, 0xD5CA003B, 183.5511, 57.50568, 62.83749, -0.5764846, 0, 0, -0.817108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5CA003B [183.551100 57.505680 62.837490] -0.576485 0.000000 0.000000 -0.817108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA00C, 35731, 0xD5CA003B, 185.7561, 55.29346, 63.57489, -0.5764846, 0, 0, -0.817108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5CA003B [185.756100 55.293460 63.574890] -0.576485 0.000000 0.000000 -0.817108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA00D, 35732, 0xD5CA003B, 177.9285, 54.94176, 61.91024, -0.5764846, 0, 0, -0.817108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD5CA003B [177.928500 54.941760 61.910240] -0.576485 0.000000 0.000000 -0.817108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CA00E, 35732, 0xD5CA003B, 174.9562, 61.16893, 62.59212, -0.5764846, 0, 0, -0.817108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD5CA003B [174.956200 61.168930 62.592120] -0.576485 0.000000 0.000000 -0.817108 */
