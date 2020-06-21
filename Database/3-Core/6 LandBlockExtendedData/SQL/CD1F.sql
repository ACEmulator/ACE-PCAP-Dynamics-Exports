DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1F001,  1154, 0xCD1F0033, 163.3924, 55.72779, 89.62103, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD1F0033 [163.392400 55.727790 89.621030] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD1F001, 0x7CD1F002, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7CD1F001, 0x7CD1F003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7CD1F001, 0x7CD1F004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7CD1F001, 0x7CD1F005, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7CD1F001, 0x7CD1F006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1F002, 37100, 0xCD1F0033, 163.3924, 55.72779, 89.62103, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCD1F0033 [163.392400 55.727790 89.621030] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1F003, 37100, 0xCD1F0033, 160.5647, 55.78939, 89.38539, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCD1F0033 [160.564700 55.789390 89.385390] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1F004, 37101, 0xCD1F0033, 161.9785, 55.75859, 89.50321, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xCD1F0033 [161.978500 55.758590 89.503210] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1F005,  8139, 0xCD1F0034, 159.4175, 76.27459, 88.93858, -0.8353296, 0, 0, -0.5497495,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xCD1F0034 [159.417500 76.274590 88.938580] -0.835330 0.000000 0.000000 -0.549750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1F006,  7121, 0xCD1F0029, 128.3395, 22.69926, 83.8941, -0.5172265, 0, 0, -0.8558486,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCD1F0029 [128.339500 22.699260 83.894100] -0.517227 0.000000 0.000000 -0.855849 */
