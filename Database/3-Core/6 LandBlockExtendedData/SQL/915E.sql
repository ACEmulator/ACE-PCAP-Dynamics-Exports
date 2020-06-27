DELETE FROM `landblock_instance` WHERE `landblock` = 0x915E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915E001,  1154, 0x915E0032, 154.964, 45.31576, 15.31752, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x915E0032 [154.964000 45.315760 15.317520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7915E001, 0x7915E002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7915E001, 0x7915E003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7915E001, 0x7915E004, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915E002,   950, 0x915E0032, 154.964, 45.31576, 15.31752, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x915E0032 [154.964000 45.315760 15.317520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915E003,   950, 0x915E002C, 127.8366, 79.66865, 14.0075, 0.2038747, 0, 0, -0.978997,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x915E002C [127.836600 79.668650 14.007500] 0.203875 0.000000 0.000000 -0.978997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915E004,  1756, 0x915E0030, 125.8783, 169.9887, 12.03782, -0.8715666, 0, 0, -0.4902771,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x915E0030 [125.878300 169.988700 12.037820] -0.871567 0.000000 0.000000 -0.490277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915E005,  1542, 0x915E0032, 155.3389, 46.72269, 15.16153, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x915E0032 [155.338900 46.722690 15.161530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7915E005, 0x7915E006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915E006,  4180, 0x915E0032, 155.3389, 46.72269, 15.16153, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x915E0032 [155.338900 46.722690 15.161530] 0.923880 0.000000 0.000000 -0.382684 */
