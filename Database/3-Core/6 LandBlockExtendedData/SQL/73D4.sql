DELETE FROM `landblock_instance` WHERE `landblock` = 0x73D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D4001,  1154, 0x73D40006, 11.56501, 141.9624, 269.9948, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73D40006 [11.565010 141.962400 269.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773D4001, 0x773D4002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x773D4001, 0x773D4003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x773D4001, 0x773D4004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x773D4001, 0x773D4005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x773D4001, 0x773D4006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x773D4001, 0x773D4007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x773D4001, 0x773D4008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x773D4001, 0x773D4009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x773D4001, 0x773D400A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x773D4001, 0x773D400B, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x773D4001, 0x773D400C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D4002, 24958, 0x73D40006, 11.56501, 141.9624, 269.9948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x73D40006 [11.565010 141.962400 269.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D4003, 23482, 0x73D40010, 38.63235, 186.8985, 270.3555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x73D40010 [38.632350 186.898500 270.355500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D4004, 24958, 0x73D40017, 51.66207, 157.73, 267.9948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x73D40017 [51.662070 157.730000 267.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D4005, 24497, 0x73D4000F, 28.77927, 152.7745, 269.6117, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73D4000F [28.779270 152.774500 269.611700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D4006, 24497, 0x73D4000F, 36.37927, 147.7745, 268.9784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73D4000F [36.379270 147.774500 268.978400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D4007, 24497, 0x73D40007, 20.37927, 145.7745, 270.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73D40007 [20.379270 145.774500 270.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D4008,  7081, 0x73D4000F, 24.75979, 159.9617, 269.9472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x73D4000F [24.759790 159.961700 269.947200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D4009, 41534, 0x73D40006, 23.66222, 139.1492, 270.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x73D40006 [23.662220 139.149200 270.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D400A, 41534, 0x73D4000E, 28.07596, 143.4426, 269.7143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x73D4000E [28.075960 143.442600 269.714300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D400B, 41533, 0x73D4000E, 31.94719, 143.6354, 269.3756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x73D4000E [31.947190 143.635400 269.375600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D400C, 41535, 0x73D4000E, 35.07215, 133.5884, 269.9525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x73D4000E [35.072150 133.588400 269.952500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D400D,  1542, 0x73D4000F, 27.37927, 147.7745, 269.7184, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73D4000F [27.379270 147.774500 269.718400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773D400D, 0x773D400E, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D400E, 22571, 0x73D4000F, 27.37927, 147.7745, 269.7184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x73D4000F [27.379270 147.774500 269.718400] 1.000000 0.000000 0.000000 0.000000 */
