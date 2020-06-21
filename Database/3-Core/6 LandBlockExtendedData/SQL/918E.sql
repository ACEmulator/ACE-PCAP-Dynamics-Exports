DELETE FROM `landblock_instance` WHERE `landblock` = 0x918E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E001,  1154, 0x918E002D, 129.1875, 118.555, 29.11895, 0.9992029, 0, 0, -0.03991918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x918E002D [129.187500 118.555000 29.118950] 0.999203 0.000000 0.000000 -0.039919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7918E001, 0x7918E002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7918E001, 0x7918E003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7918E001, 0x7918E004, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7918E001, 0x7918E005, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7918E001, 0x7918E006, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7918E001, 0x7918E007, '2019-02-10 00:00:00') /* Fragment */
     , (0x7918E001, 0x7918E008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7918E001, 0x7918E009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7918E001, 0x7918E00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7918E001, 0x7918E00B, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7918E001, 0x7918E00C, '2019-02-10 00:00:00') /* Ursuin Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E002,  1758, 0x918E002D, 129.1875, 118.555, 29.11895, 0.9992029, 0, 0, -0.03991918,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x918E002D [129.187500 118.555000 29.118950] 0.999203 0.000000 0.000000 -0.039919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E003,   229, 0x918E0010, 43.19381, 172.6451, 30.40602, 0.9961011, 0, 0, -0.08821946,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x918E0010 [43.193810 172.645100 30.406020] 0.996101 0.000000 0.000000 -0.088219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E004,  1632, 0x918E002E, 138.1197, 132.9913, 28.49352, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x918E002E [138.119700 132.991300 28.493520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E005,   232, 0x918E002E, 141.1101, 132.7519, 28.24582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x918E002E [141.110100 132.751900 28.245820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E006,   229, 0x918E002E, 137.442, 137.0583, 28.552, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x918E002E [137.442000 137.058300 28.552000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E007,  8014, 0x918E0035, 146.7898, 96.74327, 27.99446, 0.9992029, 0, 0, -0.03991918,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x918E0035 [146.789800 96.743270 27.994460] 0.999203 0.000000 0.000000 -0.039919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E008,   217, 0x918E0034, 160.0929, 95.91468, 26.013, 0.9992029, 0, 0, -0.03991918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x918E0034 [160.092900 95.914680 26.013000] 0.999203 0.000000 0.000000 -0.039919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E009,   217, 0x918E0034, 156.6935, 92.8704, 27.99446, 0.9992029, 0, 0, -0.03991918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x918E0034 [156.693500 92.870400 27.994460] 0.999203 0.000000 0.000000 -0.039919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E00A,   217, 0x918E0035, 163.6827, 97.7476, 26.15863, 0.9992029, 0, 0, -0.03991918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x918E0035 [163.682700 97.747600 26.158630] 0.999203 0.000000 0.000000 -0.039919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E00B, 19439, 0x918E0010, 33.43452, 176.0399, 31.21639, 0.9961011, 0, 0, -0.08821946,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x918E0010 [33.434520 176.039900 31.216390] 0.996101 0.000000 0.000000 -0.088219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918E00C, 19439, 0x918E002E, 129.7787, 120.6182, 29.18771, 0.9992029, 0, 0, -0.03991918,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x918E002E [129.778700 120.618200 29.187710] 0.999203 0.000000 0.000000 -0.039919 */
