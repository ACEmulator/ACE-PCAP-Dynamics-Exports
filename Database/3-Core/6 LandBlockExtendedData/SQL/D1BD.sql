DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BD001,  1154, 0xD1BD000C, 29.13073, 83.35349, 115.0065, -0.9450383, 0, 0, -0.3269596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1BD000C [29.130730 83.353490 115.006500] -0.945038 0.000000 0.000000 -0.326960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1BD001, 0x7D1BD002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BD001, 0x7D1BD003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D1BD001, 0x7D1BD004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BD001, 0x7D1BD005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BD001, 0x7D1BD006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D1BD001, 0x7D1BD007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BD002, 35731, 0xD1BD000C, 29.13073, 83.35349, 115.0065, -0.9450383, 0, 0, -0.3269596,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BD000C [29.130730 83.353490 115.006500] -0.945038 0.000000 0.000000 -0.326960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BD003, 35732, 0xD1BD0004, 21.95105, 88.79034, 115.0065, -0.9450383, 0, 0, -0.3269596,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD1BD0004 [21.951050 88.790340 115.006500] -0.945038 0.000000 0.000000 -0.326960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BD004, 35731, 0xD1BD0004, 22.8008, 87.23655, 115.0065, -0.9450383, 0, 0, -0.3269596,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BD0004 [22.800800 87.236550 115.006500] -0.945038 0.000000 0.000000 -0.326960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BD005, 35731, 0xD1BD0004, 21.44376, 84.71655, 115.0065, -0.9450383, 0, 0, -0.3269596,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BD0004 [21.443760 84.716550 115.006500] -0.945038 0.000000 0.000000 -0.326960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BD006, 35732, 0xD1BD0004, 19.56215, 84.95408, 115.0065, -0.9450383, 0, 0, -0.3269596,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD1BD0004 [19.562150 84.954080 115.006500] -0.945038 0.000000 0.000000 -0.326960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BD007, 35731, 0xD1BD0004, 21.1021, 79.15789, 102.2331, -0.9923718, 0, 0, -0.1232812,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BD0004 [21.102100 79.157890 102.233100] -0.992372 0.000000 0.000000 -0.123281 */
