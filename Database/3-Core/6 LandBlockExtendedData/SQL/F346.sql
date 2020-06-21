DELETE FROM `landblock_instance` WHERE `landblock` = 0xF346;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F346001,  1154, 0xF3460018, 64.20111, 177.6887, 0.01300001, 0.7473969, 0, 0, -0.6643778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3460018 [64.201110 177.688700 0.013000] 0.747397 0.000000 0.000000 -0.664378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F346001, 0x7F346002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F346001, 0x7F346003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F346001, 0x7F346004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F346001, 0x7F346005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7F346001, 0x7F346006, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7F346001, 0x7F346007, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7F346001, 0x7F346008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7F346001, 0x7F346009, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F346002,   217, 0xF3460018, 64.20111, 177.6887, 0.01300001, 0.7473969, 0, 0, -0.6643778,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF3460018 [64.201110 177.688700 0.013000] 0.747397 0.000000 0.000000 -0.664378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F346003,   217, 0xF3460018, 70.70526, 182.0699, 0.01300001, 0.7473969, 0, 0, -0.6643778,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF3460018 [70.705260 182.069900 0.013000] 0.747397 0.000000 0.000000 -0.664378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F346004,   217, 0xF3460018, 71.18928, 178.2733, 0.01300001, 0.7473969, 0, 0, -0.6643778,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF3460018 [71.189280 178.273300 0.013000] 0.747397 0.000000 0.000000 -0.664378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F346005,  1762, 0xF3460020, 76.02518, 185.5909, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF3460020 [76.025180 185.590900 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F346006, 11531, 0xF3460028, 108.0944, 186.8995, -0.09000003, -0.4333371, 0, 0, -0.9012319,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF3460028 [108.094400 186.899500 -0.090000] -0.433337 0.000000 0.000000 -0.901232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F346007, 27254, 0xF3460018, 59.52812, 189.9663, 0.01999998, 0.7473969, 0, 0, -0.6643778,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xF3460018 [59.528120 189.966300 0.020000] 0.747397 0.000000 0.000000 -0.664378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F346008,   194, 0xF3460018, 66.21383, 191.0102, 0.00999999, 0.7473969, 0, 0, -0.6643778,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF3460018 [66.213830 191.010200 0.010000] 0.747397 0.000000 0.000000 -0.664378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F346009,  7082, 0xF3460020, 94.8252, 176.9975, 0.01050007, -0.4333371, 0, 0, -0.9012319,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3460020 [94.825200 176.997500 0.010500] -0.433337 0.000000 0.000000 -0.901232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34600A,  1542, 0xF3460018, 60.96062, 186.037, 0.011, 0.7473969, 0, 0, -0.6643778, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF3460018 [60.960620 186.037000 0.011000] 0.747397 0.000000 0.000000 -0.664378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F34600A, 0x7F34600B, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34600B, 31686, 0xF3460018, 60.96062, 186.037, 0.011, 0.7473969, 0, 0, -0.6643778,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF3460018 [60.960620 186.037000 0.011000] 0.747397 0.000000 0.000000 -0.664378 */
