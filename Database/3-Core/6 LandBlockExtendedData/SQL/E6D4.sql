DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4001,  1154, 0xE6D40034, 150.7181, 79.29763, 171.8305, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6D40034 [150.718100 79.297630 171.830500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6D4001, 0x7E6D4002, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D4001, 0x7E6D4003, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D4001, 0x7E6D4004, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6D4001, 0x7E6D4005, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6D4001, 0x7E6D4006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6D4001, 0x7E6D4007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6D4001, 0x7E6D4008, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6D4001, 0x7E6D4009, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D4001, 0x7E6D400A, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6D4001, 0x7E6D400B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6D4001, 0x7E6D400C, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D4001, 0x7E6D400D, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6D4001, 0x7E6D400E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6D4001, 0x7E6D400F, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D4001, 0x7E6D4010, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D4001, 0x7E6D4011, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6D4001, 0x7E6D4012, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6D4001, 0x7E6D4013, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D4001, 0x7E6D4014, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D4001, 0x7E6D4015, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6D4001, 0x7E6D4016, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6D4001, 0x7E6D4017, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4002, 43700, 0xE6D40034, 150.7181, 79.29763, 171.8305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D40034 [150.718100 79.297630 171.830500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4003, 43700, 0xE6D40024, 101.8173, 88.38603, 177.7675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D40024 [101.817300 88.386030 177.767500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4004, 40479, 0xE6D4000F, 24.15177, 159.741, -0.4444, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D4000F [24.151770 159.741000 -0.444400] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4005, 31849, 0xE6D40007, 4.872391, 155.4502, -0.095, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6D40007 [4.872391 155.450200 -0.095000] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4006, 40289, 0xE6D40007, 17.5232, 163.9883, -0.439, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D40007 [17.523200 163.988300 -0.439000] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4007, 40289, 0xE6D40007, 18.68289, 155.5012, -0.089, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D40007 [18.682890 155.501200 -0.089000] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4008, 40471, 0xE6D40007, 19.05973, 157.6579, -0.4488, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D40007 [19.059730 157.657900 -0.448800] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4009, 43698, 0xE6D40024, 101.6111, 87.65647, 177.6775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D40024 [101.611100 87.656470 177.677500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D400A, 31849, 0xE6D40007, 21.20605, 149.928, -0.095, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6D40007 [21.206050 149.928000 -0.095000] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D400B, 40479, 0xE6D40007, 13.31273, 164.2153, -0.4444, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D40007 [13.312730 164.215300 -0.444400] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D400C, 43698, 0xE6D40034, 150.8382, 78.50762, 171.6302, 0.856432, 0, 0, -0.51626,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D40034 [150.838200 78.507620 171.630200] 0.856432 0.000000 0.000000 -0.516260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D400D, 31849, 0xE6D40007, 2.187906, 153.115, -0.095, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6D40007 [2.187906 153.115000 -0.095000] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D400E, 40479, 0xE6D40007, 19.78118, 164.5458, -0.4444, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D40007 [19.781180 164.545800 -0.444400] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D400F, 43699, 0xE6D40024, 103.6841, 89.17763, 177.5867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D40024 [103.684100 89.177630 177.586700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4010, 43699, 0xE6D40034, 149.1226, 79.3539, 171.8429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D40034 [149.122600 79.353900 171.842900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4011, 31849, 0xE6D40007, 12.6583, 160.6581, -0.445, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6D40007 [12.658300 160.658100 -0.445000] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4012, 40471, 0xE6D40007, 17.2033, 147.5702, -0.0988, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D40007 [17.203300 147.570200 -0.098800] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4013, 43697, 0xE6D40024, 102.6704, 88.34577, 177.6576, 0.950279, 0, 0, -0.311401,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D40024 [102.670400 88.345770 177.657600] 0.950279 0.000000 0.000000 -0.311401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4014, 43697, 0xE6D40034, 150.8489, 78.98478, 171.7912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D40034 [150.848900 78.984780 171.791200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4015, 40471, 0xE6D40007, 15.64149, 158.4049, -0.4488, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D40007 [15.641490 158.404900 -0.448800] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4016, 40471, 0xE6D40007, 15.85026, 153.6632, -0.0988, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D40007 [15.850260 153.663200 -0.098800] -0.123553 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D4017, 31849, 0xE6D40007, 12.73534, 155.0592, -0.095, -0.123553, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6D40007 [12.735340 155.059200 -0.095000] -0.123553 0.000000 0.000000 -0.992338 */
