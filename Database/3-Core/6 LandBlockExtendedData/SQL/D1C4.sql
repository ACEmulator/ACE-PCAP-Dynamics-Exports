DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C4001,  1154, 0xD1C40005, 18.7185, 102.2199, 245.1148, 0.7491983, 0, 0, -0.6623457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1C40005 [18.718500 102.219900 245.114800] 0.749198 0.000000 0.000000 -0.662346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1C4001, 0x7D1C4002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1C4001, 0x7D1C4003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C4001, 0x7D1C4004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C4001, 0x7D1C4005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D1C4001, 0x7D1C4006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1C4001, 0x7D1C4007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D1C4001, 0x7D1C4008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D1C4001, 0x7D1C4009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1C4001, 0x7D1C400A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1C4001, 0x7D1C400B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C4001, 0x7D1C400C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C4002, 23482, 0xD1C40005, 18.7185, 102.2199, 245.1148, 0.7491983, 0, 0, -0.6623457,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C40005 [18.718500 102.219900 245.114800] 0.749198 0.000000 0.000000 -0.662346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C4003, 11478, 0xD1C40005, 23.76696, 109.9602, 247.453, 0.7491983, 0, 0, -0.6623457,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C40005 [23.766960 109.960200 247.453000] 0.749198 0.000000 0.000000 -0.662346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C4004, 11478, 0xD1C4000D, 35.5037, 105.6998, 245.4487, 0.7491983, 0, 0, -0.6623457,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C4000D [35.503700 105.699800 245.448700] 0.749198 0.000000 0.000000 -0.662346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C4005, 24958, 0xD1C4000D, 29.92299, 111.4283, 247.3583, 0.7491983, 0, 0, -0.6623457,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD1C4000D [29.922990 111.428300 247.358300] 0.749198 0.000000 0.000000 -0.662346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C4006, 23482, 0xD1C40016, 48.88277, 127.6926, 240.0033, 0.4833999, 0, 0, -0.8753996,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C40016 [48.882770 127.692600 240.003300] 0.483400 0.000000 0.000000 -0.875400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C4007, 24958, 0xD1C4001F, 90.58927, 146.4036, 230.94, 0.7479656, 0, 0, -0.6637375,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD1C4001F [90.589270 146.403600 230.940000] 0.747966 0.000000 0.000000 -0.663738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C4008, 24958, 0xD1C40026, 107.1888, 130.927, 230.2652, 0.7479656, 0, 0, -0.6637375,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD1C40026 [107.188800 130.927000 230.265200] 0.747966 0.000000 0.000000 -0.663738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C4009, 23482, 0xD1C4002D, 139.4249, 103.419, 227.9066, 0.7479656, 0, 0, -0.6637375,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C4002D [139.424900 103.419000 227.906600] 0.747966 0.000000 0.000000 -0.663738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C400A, 23482, 0xD1C40036, 160.7937, 123.9477, 209.3316, -0.9987102, 0, 0, -0.05077339,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C40036 [160.793700 123.947700 209.331600] -0.998710 0.000000 0.000000 -0.050773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C400B, 11478, 0xD1C40036, 160.8852, 141.332, 209.9834, -0.9987102, 0, 0, -0.05077339,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C40036 [160.885200 141.332000 209.983400] -0.998710 0.000000 0.000000 -0.050773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C400C, 11478, 0xD1C4003F, 185.4868, 146.4334, 198.8334, -0.9987102, 0, 0, -0.05077339,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C4003F [185.486800 146.433400 198.833400] -0.998710 0.000000 0.000000 -0.050773 */
