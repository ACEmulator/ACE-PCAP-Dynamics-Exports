DELETE FROM `landblock_instance` WHERE `landblock` = 0xCECD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD001,  1154, 0xCECD0019, 72.05315, 17.94657, 52.00605, -0.476749, 0, 0, -0.87904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCECD0019 [72.053150 17.946570 52.006050] -0.476749 0.000000 0.000000 -0.879040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CECD001, 0x7CECD002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CECD001, 0x7CECD003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CECD001, 0x7CECD004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CECD001, 0x7CECD005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CECD001, 0x7CECD006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CECD001, 0x7CECD007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECD001, 0x7CECD008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7CECD001, 0x7CECD009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7CECD001, 0x7CECD00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CECD001, 0x7CECD00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECD001, 0x7CECD00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CECD001, 0x7CECD00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7CECD001, 0x7CECD00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECD001, 0x7CECD00F, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD002, 35731, 0xCECD0019, 72.05315, 17.94657, 52.00605, -0.476749, 0, 0, -0.87904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCECD0019 [72.053150 17.946570 52.006050] -0.476749 0.000000 0.000000 -0.879040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD003, 35731, 0xCECD0019, 74.04131, 13.66259, 52.00605, -0.476749, 0, 0, -0.87904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCECD0019 [74.041310 13.662590 52.006050] -0.476749 0.000000 0.000000 -0.879040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD004, 35731, 0xCECD0019, 75.86346, 17.13804, 52.00605, -0.476749, 0, 0, -0.87904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCECD0019 [75.863460 17.138040 52.006050] -0.476749 0.000000 0.000000 -0.879040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD005, 35732, 0xCECD0019, 77.08094, 18.39722, 52.0066, -0.476749, 0, 0, -0.87904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCECD0019 [77.080940 18.397220 52.006600] -0.476749 0.000000 0.000000 -0.879040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD006, 35732, 0xCECD0019, 77.46606, 14.83179, 52.0066, -0.476749, 0, 0, -0.87904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCECD0019 [77.466060 14.831790 52.006600] -0.476749 0.000000 0.000000 -0.879040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD007, 24958, 0xCECD0016, 51.91487, 138.6369, 53.42719, 0.316415, 0, 0, -0.948621,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECD0016 [51.914870 138.636900 53.427190] 0.316415 0.000000 0.000000 -0.948621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD008,  7096, 0xCECD0017, 58.06861, 161.7896, 56.13587, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xCECD0017 [58.068610 161.789600 56.135870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD009,  7096, 0xCECD0017, 59.35286, 165.1586, 56.59037, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xCECD0017 [59.352860 165.158600 56.590370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD00A, 23482, 0xCECD0017, 50.4935, 149.6703, 54.73725, 0.316415, 0, 0, -0.948621,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCECD0017 [50.493500 149.670300 54.737250] 0.316415 0.000000 0.000000 -0.948621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD00B, 24958, 0xCECD0017, 52.40377, 150.7158, 54.74711, 0.316415, 0, 0, -0.948621,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECD0017 [52.403770 150.715800 54.747110] 0.316415 0.000000 0.000000 -0.948621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD00C, 11478, 0xCECD000F, 47.32821, 158.6206, 56.41916, 0.491981, 0, 0, -0.870606,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCECD000F [47.328210 158.620600 56.419160] 0.491981 0.000000 0.000000 -0.870606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD00D, 35733, 0xCECD003D, 171.8774, 102.0844, 59.93614, -0.245449, 0, 0, -0.96941,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xCECD003D [171.877400 102.084400 59.936140] -0.245449 0.000000 0.000000 -0.969410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD00E, 24958, 0xCECD003F, 177.9793, 164.3025, 52.33158, -0.521442, 0, 0, -0.853287,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECD003F [177.979300 164.302500 52.331580] -0.521442 0.000000 0.000000 -0.853287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECD00F, 14872, 0xCECD0011, 60.56769, 10.09915, 51.04731, -0.476749, 0, 0, -0.87904,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCECD0011 [60.567690 10.099150 51.047310] -0.476749 0.000000 0.000000 -0.879040 */
