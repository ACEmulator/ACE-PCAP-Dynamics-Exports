DELETE FROM `landblock_instance` WHERE `landblock` = 0xF983;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F983001,  1154, 0xF983000B, 34.14631, 55.61054, 16.435, -0.3306216, 0, 0, -0.9437634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF983000B [34.146310 55.610540 16.435000] -0.330622 0.000000 0.000000 -0.943763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F983001, 0x7F983002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F983001, 0x7F983003, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F983001, 0x7F983004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F983001, 0x7F983005, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F983001, 0x7F983006, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F983001, 0x7F983007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F983001, 0x7F983008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F983001, 0x7F983009, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F983001, 0x7F98300A, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F983001, 0x7F98300B, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F983001, 0x7F98300C, '2019-02-10 00:00:00') /* Tusker Kin (22509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F983002,    11, 0xF983000B, 34.14631, 55.61054, 16.435, -0.3306216, 0, 0, -0.9437634,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF983000B [34.146310 55.610540 16.435000] -0.330622 0.000000 0.000000 -0.943763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F983003, 22508, 0xF983001D, 91.08514, 115.2571, 14.87767, -0.9917279, 0, 0, -0.1283579,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF983001D [91.085140 115.257100 14.877670] -0.991728 0.000000 0.000000 -0.128358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F983004, 22508, 0xF983001D, 80.97456, 107.6145, 14.87767, -0.9917279, 0, 0, -0.1283579,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF983001D [80.974560 107.614500 14.877670] -0.991728 0.000000 0.000000 -0.128358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F983005, 22508, 0xF983001D, 80.64864, 112.2696, 14.54256, -0.9917279, 0, 0, -0.1283579,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF983001D [80.648640 112.269600 14.542560] -0.991728 0.000000 0.000000 -0.128358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F983006, 22748, 0xF983002B, 140.3295, 49.53295, 0.0009999871, 0.9994381, 0, 0, -0.03351737,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF983002B [140.329500 49.532950 0.001000] 0.999438 0.000000 0.000000 -0.033517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F983007, 22748, 0xF983002B, 140.1909, 54.89978, 0.0009999871, 0.9994381, 0, 0, -0.03351737,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF983002B [140.190900 54.899780 0.001000] 0.999438 0.000000 0.000000 -0.033517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F983008, 22748, 0xF983002B, 141.2981, 60.08934, 0.0009999871, 0.9994381, 0, 0, -0.03351737,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF983002B [141.298100 60.089340 0.001000] 0.999438 0.000000 0.000000 -0.033517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F983009, 22748, 0xF983002B, 134.1247, 50.76669, 0.0009999871, 0.9994381, 0, 0, -0.03351737,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF983002B [134.124700 50.766690 0.001000] 0.999438 0.000000 0.000000 -0.033517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98300A, 22510, 0xF9830038, 148.5606, 172.3386, 0.005000055, -0.1552129, 0, 0, -0.9878811,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9830038 [148.560600 172.338600 0.005000] -0.155213 0.000000 0.000000 -0.987881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98300B, 22509, 0xF9830038, 152.8835, 181.4106, 0.759504, -0.1552129, 0, 0, -0.9878811,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9830038 [152.883500 181.410600 0.759504] -0.155213 0.000000 0.000000 -0.987881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98300C, 22509, 0xF9830038, 152.7514, 169.3065, 0.005000055, -0.1552129, 0, 0, -0.9878811,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9830038 [152.751400 169.306500 0.005000] -0.155213 0.000000 0.000000 -0.987881 */
