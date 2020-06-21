DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD31001,  1154, 0xAD31000C, 37.36615, 79.28794, 64.46364, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD31000C [37.366150 79.287940 64.463640] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD31001, 0x7AD31002, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7AD31001, 0x7AD31003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7AD31001, 0x7AD31004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7AD31001, 0x7AD31005, '2019-02-10 00:00:00') /* Abominable Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD31002, 37100, 0xAD31000C, 37.36615, 79.28794, 64.46364, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xAD31000C [37.366150 79.287940 64.463640] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD31003, 37100, 0xAD31000C, 35.70487, 81.57708, 64.46364, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xAD31000C [35.704870 81.577080 64.463640] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD31004, 37101, 0xAD31000C, 36.53551, 80.43251, 64.46364, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xAD31000C [36.535510 80.432510 64.463640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD31005, 32483, 0xAD310002, 8.989119, 44.31279, 68.47997, -0.980455, 0, 0, -0.1967435,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xAD310002 [8.989119 44.312790 68.479970] -0.980455 0.000000 0.000000 -0.196744 */
