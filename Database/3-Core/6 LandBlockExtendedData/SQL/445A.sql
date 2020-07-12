DELETE FROM `landblock_instance` WHERE `landblock` = 0x445A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A001,  1154, 0x445A000F, 44.6936, 156.0774, 23.17748, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x445A000F [44.693600 156.077400 23.177480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445A001, 0x7445A002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7445A001, 0x7445A003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7445A001, 0x7445A004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7445A001, 0x7445A005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7445A001, 0x7445A006, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7445A001, 0x7445A007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7445A001, 0x7445A008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7445A001, 0x7445A009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7445A001, 0x7445A00A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7445A001, 0x7445A00B, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A002,  7119, 0x445A000F, 44.6936, 156.0774, 23.17748, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x445A000F [44.693600 156.077400 23.177480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A003,  8138, 0x445A0021, 98.72733, 15.91755, 24.40674, -0.8528312, 0, 0, -0.5221866,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x445A0021 [98.727330 15.917550 24.406740] -0.852831 0.000000 0.000000 -0.522187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A004,  8138, 0x445A0034, 162.728, 77.14935, 20.04067, 0.9605523, 0, 0, -0.2780993,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x445A0034 [162.728000 77.149350 20.040670] 0.960552 0.000000 0.000000 -0.278099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A005, 24494, 0x445A0036, 155.5096, 141.86, 35.73507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x445A0036 [155.509600 141.860000 35.735070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A006, 22909, 0x445A0029, 122.5543, 5.627784, 19.79364, -0.8528312, 0, 0, -0.5221866,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x445A0029 [122.554300 5.627784 19.793640] -0.852831 0.000000 0.000000 -0.522187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A007, 36856, 0x445A003B, 190.7092, 65.21386, 19.76508, 0.9605523, 0, 0, -0.2780993,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x445A003B [190.709200 65.213860 19.765080] 0.960552 0.000000 0.000000 -0.278099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A008, 24497, 0x445A0018, 65.53147, 171.729, 21.87451, -0.1646029, 0, 0, -0.9863599,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x445A0018 [65.531470 171.729000 21.874510] -0.164603 0.000000 0.000000 -0.986360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A009, 24319, 0x445A0037, 149.6929, 150.9232, 37.70068, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x445A0037 [149.692900 150.923200 37.700680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A00A, 24319, 0x445A0037, 147.7184, 144.9248, 37.54265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x445A0037 [147.718400 144.924800 37.542650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A00B, 24325, 0x445A0037, 144.6855, 153.0317, 37.98456, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x445A0037 [144.685500 153.031700 37.984560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A00C,  1542, 0x445A0036, 146.149, 140.4744, 37.05423, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x445A0036 [146.149000 140.474400 37.054230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445A00C, 0x7445A00D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7445A00C, 0x7445A00E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A00D, 22571, 0x445A0036, 146.149, 140.4744, 37.05423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x445A0036 [146.149000 140.474400 37.054230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A00E,  4380, 0x445A0037, 145.2597, 148.9316, 37.98456, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x445A0037 [145.259700 148.931600 37.984560] 0.000000 0.000000 0.000000 -1.000000 */
