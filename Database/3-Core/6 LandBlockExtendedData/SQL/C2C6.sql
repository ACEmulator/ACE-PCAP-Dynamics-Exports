DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C6001,  1154, 0xC2C60014, 53.28382, 79.03603, 138.4617, 0.67894, 0, 0, -0.734194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2C60014 [53.283820 79.036030 138.461700] 0.678940 0.000000 0.000000 -0.734194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2C6001, 0x7C2C6002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2C6001, 0x7C2C6003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2C6001, 0x7C2C6004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2C6001, 0x7C2C6005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2C6001, 0x7C2C6006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C6002, 35731, 0xC2C60014, 53.28382, 79.03603, 138.4617, 0.67894, 0, 0, -0.734194,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2C60014 [53.283820 79.036030 138.461700] 0.678940 0.000000 0.000000 -0.734194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C6003, 35731, 0xC2C60013, 51.55846, 71.03951, 139.4366, 0.67894, 0, 0, -0.734194,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2C60013 [51.558460 71.039510 139.436600] 0.678940 0.000000 0.000000 -0.734194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C6004, 35731, 0xC2C60013, 50.66016, 68.14394, 140.6263, 0.67894, 0, 0, -0.734194,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2C60013 [50.660160 68.143940 140.626300] 0.678940 0.000000 0.000000 -0.734194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C6005, 35732, 0xC2C60013, 50.83678, 64.93383, 141.6528, 0.67894, 0, 0, -0.734194,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2C60013 [50.836780 64.933830 141.652800] 0.678940 0.000000 0.000000 -0.734194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C6006, 35732, 0xC2C60013, 57.64774, 71.9327, 137.6171, 0.67894, 0, 0, -0.734194,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2C60013 [57.647740 71.932700 137.617100] 0.678940 0.000000 0.000000 -0.734194 */
