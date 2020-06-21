DELETE FROM `landblock_instance` WHERE `landblock` = 0x445A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A001,  1154, 0x445A000F, 44.6936, 156.0774, 23.17748, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x445A000F [44.693600 156.077400 23.177480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445A001, 0x7445A002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7445A001, 0x7445A003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7445A001, 0x7445A004, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7445A001, 0x7445A005, '2019-02-10 00:00:00') /* Gotrok Extas */;

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
VALUES (0x7445A006,  1542, 0x445A0036, 146.149, 140.4744, 37.05423, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x445A0036 [146.149000 140.474400 37.054230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445A006, 0x7445A007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445A007, 22571, 0x445A0036, 146.149, 140.4744, 37.05423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x445A0036 [146.149000 140.474400 37.054230] 1.000000 0.000000 0.000000 0.000000 */
