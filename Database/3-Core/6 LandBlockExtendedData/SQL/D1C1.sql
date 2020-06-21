DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C1001,  1154, 0xD1C10028, 99.63734, 184.862, 51.11336, -0.9573758, 0, 0, -0.2888452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1C10028 [99.637340 184.862000 51.113360] -0.957376 0.000000 0.000000 -0.288845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1C1001, 0x7D1C1002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D1C1001, 0x7D1C1003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D1C1001, 0x7D1C1004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7D1C1001, 0x7D1C1005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D1C1001, 0x7D1C1006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D1C1001, 0x7D1C1007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C1002, 11478, 0xD1C10028, 99.63734, 184.862, 51.11336, -0.9573758, 0, 0, -0.2888452,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C10028 [99.637340 184.862000 51.113360] -0.957376 0.000000 0.000000 -0.288845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C1003, 23482, 0xD1C10027, 97.30035, 148.9294, 44.41079, -0.7414804, 0, 0, -0.6709746,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C10027 [97.300350 148.929400 44.410790] -0.741480 0.000000 0.000000 -0.670975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C1004, 24281, 0xD1C10027, 109.3419, 153.4155, 44.78918, -0.857888, 0, 0, -0.5138367,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD1C10027 [109.341900 153.415500 44.789180] -0.857888 0.000000 0.000000 -0.513837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C1005, 23482, 0xD1C10025, 116.7934, 117.5177, 44.99149, 0.6154575, 0, 0, -0.78817,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C10025 [116.793400 117.517700 44.991490] 0.615458 0.000000 0.000000 -0.788170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C1006, 23482, 0xD1C10006, 4.338806, 131.8443, 35.05875, 0.5617814, 0, 0, -0.8272857,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C10006 [4.338806 131.844300 35.058750] 0.561781 0.000000 0.000000 -0.827286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C1007, 11478, 0xD1C10019, 95.39985, 14.71125, 31.15832, -0.5787368, 0, 0, -0.8155144,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C10019 [95.399850 14.711250 31.158320] -0.578737 0.000000 0.000000 -0.815514 */
