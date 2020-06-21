DELETE FROM `landblock_instance` WHERE `landblock` = 0xE172;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E172001,  1154, 0xE1720007, 14.07383, 166.2889, 0.002499998, -0.2433254, 0, 0, -0.9699447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1720007 [14.073830 166.288900 0.002500] -0.243325 0.000000 0.000000 -0.969945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E172001, 0x7E172002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7E172001, 0x7E172003, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7E172001, 0x7E172004, '2019-02-10 00:00:00') /* Revenant */
     , (0x7E172001, 0x7E172005, '2019-02-10 00:00:00') /* Foul Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E172002,  7121, 0xE1720007, 14.07383, 166.2889, 0.002499998, -0.2433254, 0, 0, -0.9699447,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE1720007 [14.073830 166.288900 0.002500] -0.243325 0.000000 0.000000 -0.969945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E172003, 11527, 0xE1720008, 9.652998, 173.0509, 0.005000114, -0.08844218, 0, 0, -0.9960813,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xE1720008 [9.652998 173.050900 0.005000] -0.088442 0.000000 0.000000 -0.996081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E172004,   619, 0xE1720008, 3.299271, 178.194, 0.008249998, -0.08844218, 0, 0, -0.9960813,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE1720008 [3.299271 178.194000 0.008250] -0.088442 0.000000 0.000000 -0.996081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E172005,  4247, 0xE1720008, 9.164351, 179.3977, 0.005400002, -0.08844218, 0, 0, -0.9960813,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE1720008 [9.164351 179.397700 0.005400] -0.088442 0.000000 0.000000 -0.996081 */
