DELETE FROM `landblock_instance` WHERE `landblock` = 0xE072;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E072001,  1154, 0xE072003F, 183.2442, 153.9034, 0.007499993, -0.2433254, 0, 0, -0.9699447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE072003F [183.244200 153.903400 0.007500] -0.243325 0.000000 0.000000 -0.969945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E072001, 0x7E072002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7E072001, 0x7E072003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7E072001, 0x7E072004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7E072001, 0x7E072005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E072002,  7123, 0xE072003F, 183.2442, 153.9034, 0.007499993, -0.2433254, 0, 0, -0.9699447,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xE072003F [183.244200 153.903400 0.007500] -0.243325 0.000000 0.000000 -0.969945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E072003,  7109, 0xE072003E, 177.5464, 135.8753, 0.001199961, -0.2433254, 0, 0, -0.9699447,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE072003E [177.546400 135.875300 0.001200] -0.243325 0.000000 0.000000 -0.969945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E072004,  7123, 0xE0720017, 48.70369, 161.3729, 1.455245, 0.7852374, 0, 0, -0.6191949,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xE0720017 [48.703690 161.372900 1.455245] 0.785237 0.000000 0.000000 -0.619195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E072005,  7183, 0xE072003F, 175.4707, 156.6914, 0.01300001, -0.2433254, 0, 0, -0.9699447,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE072003F [175.470700 156.691400 0.013000] -0.243325 0.000000 0.000000 -0.969945 */
