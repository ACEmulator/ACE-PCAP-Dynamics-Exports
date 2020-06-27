DELETE FROM `landblock_instance` WHERE `landblock` = 0x836D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836D001,  1154, 0x836D003F, 184.2324, 148.7812, 14.61644, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x836D003F [184.232400 148.781200 14.616440] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7836D001, 0x7836D002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7836D001, 0x7836D003, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7836D001, 0x7836D004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7836D001, 0x7836D005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836D002,  4266, 0x836D003F, 184.2324, 148.7812, 14.61644, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x836D003F [184.232400 148.781200 14.616440] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836D003,  4266, 0x836D003F, 187.3821, 147.1412, 15.93967, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x836D003F [187.382100 147.141200 15.939670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836D004,    19, 0x836D003F, 175.364, 146.4911, 12.04999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x836D003F [175.364000 146.491100 12.049990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836D005,  1756, 0x836D0030, 132.2303, 190.893, 15.85638, 0.9960713, 0, 0, -0.08855455,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x836D0030 [132.230300 190.893000 15.856380] 0.996071 0.000000 0.000000 -0.088555 */
