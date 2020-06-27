DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC2001,  1154, 0xCFC20026, 113.4771, 142.1744, 40.88815, 0.7539525, 0, 0, -0.656929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFC20026 [113.477100 142.174400 40.888150] 0.753953 0.000000 0.000000 -0.656929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFC2001, 0x7CFC2002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CFC2001, 0x7CFC2003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CFC2001, 0x7CFC2004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CFC2001, 0x7CFC2005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CFC2001, 0x7CFC2006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC2002, 35731, 0xCFC20026, 113.4771, 142.1744, 40.88815, 0.7539525, 0, 0, -0.656929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFC20026 [113.477100 142.174400 40.888150] 0.753953 0.000000 0.000000 -0.656929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC2003, 35731, 0xCFC20026, 110.6449, 141.1967, 40.88815, 0.7539525, 0, 0, -0.656929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFC20026 [110.644900 141.196700 40.888150] 0.753953 0.000000 0.000000 -0.656929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC2004, 35732, 0xCFC20026, 116.2384, 141.4037, 40.88815, 0.7539525, 0, 0, -0.656929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCFC20026 [116.238400 141.403700 40.888150] 0.753953 0.000000 0.000000 -0.656929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC2005, 35732, 0xCFC20026, 107.3593, 142.2957, 40.88815, 0.7539525, 0, 0, -0.656929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCFC20026 [107.359300 142.295700 40.888150] 0.753953 0.000000 0.000000 -0.656929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC2006, 35731, 0xCFC20027, 106.8054, 146.6694, 36.25186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFC20027 [106.805400 146.669400 36.251860] 1.000000 0.000000 0.000000 0.000000 */
