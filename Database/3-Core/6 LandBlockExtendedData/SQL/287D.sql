DELETE FROM `landblock_instance` WHERE `landblock` = 0x287D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D001,  1154, 0x287D000F, 30.95114, 165.7898, 114.4761, 0.9997153, 0, 0, -0.02386243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x287D000F [30.951140 165.789800 114.476100] 0.999715 0.000000 0.000000 -0.023862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287D001, 0x7287D002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7287D001, 0x7287D003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7287D001, 0x7287D004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7287D001, 0x7287D005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7287D001, 0x7287D006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7287D001, 0x7287D007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7287D001, 0x7287D008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7287D001, 0x7287D009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D002, 20189, 0x287D000F, 30.95114, 165.7898, 114.4761, 0.9997153, 0, 0, -0.02386243,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x287D000F [30.951140 165.789800 114.476100] 0.999715 0.000000 0.000000 -0.023862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D003, 20191, 0x287D0010, 47.81955, 169.4973, 96.003, 0.9997153, 0, 0, -0.02386243,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x287D0010 [47.819550 169.497300 96.003000] 0.999715 0.000000 0.000000 -0.023862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D004, 36833, 0x287D0007, 7.584046, 160.543, 122.01, 0.9997153, 0, 0, -0.02386243,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x287D0007 [7.584046 160.543000 122.010000] 0.999715 0.000000 0.000000 -0.023862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D005, 36832, 0x287D001E, 94.12009, 140.0208, 152.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x287D001E [94.120090 140.020800 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D006, 36832, 0x287D0026, 97.28754, 142.6604, 152.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x287D0026 [97.287540 142.660400 152.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D007, 23482, 0x287D0036, 155.3493, 143.221, 152, -0.461251, 0, 0, -0.8872697,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x287D0036 [155.349300 143.221000 152.000000] -0.461251 0.000000 0.000000 -0.887270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D008, 23482, 0x287D001D, 94.38082, 118.9481, 152, -0.9748206, 0, 0, -0.2229907,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x287D001D [94.380820 118.948100 152.000000] -0.974821 0.000000 0.000000 -0.222991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D009, 23566, 0x287D002E, 133.8852, 136.76, 152.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x287D002E [133.885200 136.760000 152.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D00A,  1542, 0x287D002E, 132.8594, 134.7435, 151.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x287D002E [132.859400 134.743500 151.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287D00A, 0x7287D00B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287D00B, 31445, 0x287D002E, 132.8594, 134.7435, 151.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x287D002E [132.859400 134.743500 151.997800] 1.000000 0.000000 0.000000 0.000000 */
