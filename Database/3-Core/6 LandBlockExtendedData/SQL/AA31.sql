DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA31001,  1154, 0xAA310035, 161.7254, 102.4233, 52.005, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA310035 [161.725400 102.423300 52.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA31001, 0x7AA31002, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7AA31001, 0x7AA31003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7AA31001, 0x7AA31004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7AA31001, 0x7AA31005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7AA31001, 0x7AA31006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA31002, 37100, 0xAA310035, 161.7254, 102.4233, 52.005, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xAA310035 [161.725400 102.423300 52.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA31003, 37100, 0xAA310035, 161.926, 105.2446, 52.005, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xAA310035 [161.926000 105.244600 52.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA31004, 37101, 0xAA310035, 161.8257, 103.8339, 52.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xAA310035 [161.825700 103.833900 52.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA31005,  4217, 0xAA31002C, 135.6006, 75.43626, 50.29461, -0.8736504, 0, 0, -0.4865541,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAA31002C [135.600600 75.436260 50.294610] -0.873650 0.000000 0.000000 -0.486554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA31006,  7121, 0xAA310014, 53.21037, 73.27757, 50.10896, -0.5903274, 0, 0, -0.8071639,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAA310014 [53.210370 73.277570 50.108960] -0.590327 0.000000 0.000000 -0.807164 */
