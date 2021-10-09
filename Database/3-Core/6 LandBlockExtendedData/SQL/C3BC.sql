DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC001,  1154, 0xC3BC0023, 119.8322, 70.84883, 228.0783, 0.949297, 0, 0, -0.31438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3BC0023 [119.832200 70.848830 228.078300] 0.949297 0.000000 0.000000 -0.314380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3BC001, 0x7C3BC002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3BC001, 0x7C3BC003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3BC001, 0x7C3BC004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3BC001, 0x7C3BC005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3BC001, 0x7C3BC006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3BC001, 0x7C3BC007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3BC001, 0x7C3BC008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3BC001, 0x7C3BC009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C3BC001, 0x7C3BC00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3BC001, 0x7C3BC00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3BC001, 0x7C3BC00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3BC001, 0x7C3BC00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC002, 11478, 0xC3BC0023, 119.8322, 70.84883, 228.0783, 0.949297, 0, 0, -0.31438,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3BC0023 [119.832200 70.848830 228.078300] 0.949297 0.000000 0.000000 -0.314380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC003, 24958, 0xC3BC002B, 125.1881, 62.41648, 230.9551, 0.949297, 0, 0, -0.31438,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3BC002B [125.188100 62.416480 230.955100] 0.949297 0.000000 0.000000 -0.314380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC004, 24958, 0xC3BC002B, 133.5715, 62.44738, 233.4409, 0.949297, 0, 0, -0.31438,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3BC002B [133.571500 62.447380 233.440900] 0.949297 0.000000 0.000000 -0.314380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC005, 11478, 0xC3BC0022, 109.2219, 33.32672, 233.9753, 0.949297, 0, 0, -0.31438,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3BC0022 [109.221900 33.326720 233.975300] 0.949297 0.000000 0.000000 -0.314380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC006, 23482, 0xC3BC0011, 71.34929, 18.76737, 231.6335, 0.999108, 0, 0, -0.04224,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3BC0011 [71.349290 18.767370 231.633500] 0.999108 0.000000 0.000000 -0.042240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC007, 35731, 0xC3BC0022, 119.1264, 39.76569, 232.678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3BC0022 [119.126400 39.765690 232.678000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC008, 11478, 0xC3BC0012, 67.63711, 24.98201, 232.3275, 0.999108, 0, 0, -0.04224,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3BC0012 [67.637110 24.982010 232.327500] 0.999108 0.000000 0.000000 -0.042240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC009, 35732, 0xC3BC0022, 118.1498, 47.21825, 230.113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC3BC0022 [118.149800 47.218250 230.113000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC00A, 35731, 0xC3BC0022, 117.1417, 45.734, 230.5232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3BC0022 [117.141700 45.734000 230.523200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC00B, 35731, 0xC3BC0022, 115.4397, 39.45087, 232.4757, -0.671677, 0, 0, -0.740844,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3BC0022 [115.439700 39.450870 232.475700] -0.671677 0.000000 0.000000 -0.740844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC00C, 35731, 0xC3BC002A, 120.9368, 42.90309, 232.0954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3BC002A [120.936800 42.903090 232.095400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BC00D, 35732, 0xC3BC002A, 120.1493, 39.82679, 232.7932, -0.313925, 0, 0, -0.949448,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC3BC002A [120.149300 39.826790 232.793200] -0.313925 0.000000 0.000000 -0.949448 */
