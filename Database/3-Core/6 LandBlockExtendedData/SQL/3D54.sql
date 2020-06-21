DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D54001,  1154, 0x3D54000D, 37.3863, 118.8736, 36.79886, -0.03005914, 0, 0, -0.9995481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D54000D [37.386300 118.873600 36.798860] -0.030059 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D54001, 0x73D54002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73D54001, 0x73D54003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73D54001, 0x73D54004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73D54001, 0x73D54005, '2019-02-10 00:00:00') /* Inferno */
     , (0x73D54001, 0x73D54006, '2019-02-10 00:00:00') /* Flare */
     , (0x73D54001, 0x73D54007, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73D54001, 0x73D54008, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D54002, 24325, 0x3D54000D, 37.3863, 118.8736, 36.79886, -0.03005914, 0, 0, -0.9995481,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3D54000D [37.386300 118.873600 36.798860] -0.030059 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D54003, 36829, 0x3D540019, 86.86758, 2.907752, 39.24897, 0.7835104, 0, 0, -0.6213787,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D540019 [86.867580 2.907752 39.248970] 0.783510 0.000000 0.000000 -0.621379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D54004, 10806, 0x3D540016, 51.07903, 139.3819, 39.23682, -0.03005914, 0, 0, -0.9995481,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3D540016 [51.079030 139.381900 39.236820] -0.030059 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D54005,  5712, 0x3D540016, 64.1834, 138.3391, 39.06502, 0.4194248, 0, 0, -0.9077901,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3D540016 [64.183400 138.339100 39.065020] 0.419425 0.000000 0.000000 -0.907790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D54006,  5710, 0x3D540016, 68.66272, 141.0279, 39.50965, 0.4194248, 0, 0, -0.9077901,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3D540016 [68.662720 141.027900 39.509650] 0.419425 0.000000 0.000000 -0.907790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D54007, 36856, 0x3D540027, 119.3439, 167.4325, 38.10446, -0.5404751, 0, 0, -0.84136,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D540027 [119.343900 167.432500 38.104460] -0.540475 0.000000 0.000000 -0.841360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D54008,  5711, 0x3D54001E, 82.80036, 143.5788, 38.13624, 0.4194248, 0, 0, -0.9077901,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3D54001E [82.800360 143.578800 38.136240] 0.419425 0.000000 0.000000 -0.907790 */
