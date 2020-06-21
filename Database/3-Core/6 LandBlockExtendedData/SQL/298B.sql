DELETE FROM `landblock_instance` WHERE `landblock` = 0x298B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B001,  1154, 0x298B003D, 177.3843, 113.4767, 106.7054, -0.5300279, 0, 0, -0.8479802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x298B003D [177.384300 113.476700 106.705400] -0.530028 0.000000 0.000000 -0.847980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298B001, 0x7298B002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7298B001, 0x7298B003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7298B001, 0x7298B004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7298B001, 0x7298B005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7298B001, 0x7298B006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7298B001, 0x7298B007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7298B001, 0x7298B008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7298B001, 0x7298B009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7298B001, 0x7298B00A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7298B001, 0x7298B00B, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B002,  7184, 0x298B003D, 177.3843, 113.4767, 106.7054, -0.5300279, 0, 0, -0.8479802,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x298B003D [177.384300 113.476700 106.705400] -0.530028 0.000000 0.000000 -0.847980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B003, 11540, 0x298B003D, 176.0687, 116.4411, 106.0475, -0.5300279, 0, 0, -0.8479802,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298B003D [176.068700 116.441100 106.047500] -0.530028 0.000000 0.000000 -0.847980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B004,  7184, 0x298B003D, 177.0118, 111.0524, 106.5191, -0.5300279, 0, 0, -0.8479802,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x298B003D [177.011800 111.052400 106.519100] -0.530028 0.000000 0.000000 -0.847980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B005,  7184, 0x298B003D, 174.0389, 117.4246, 105.0326, -0.5300279, 0, 0, -0.8479802,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x298B003D [174.038900 117.424600 105.032600] -0.530028 0.000000 0.000000 -0.847980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B006, 24497, 0x298B0004, 9.603206, 76.44529, 105.2691, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298B0004 [9.603206 76.445290 105.269100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B007, 36844, 0x298B0035, 157.4513, 97.06985, 105.5757, -0.5300279, 0, 0, -0.8479802,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x298B0035 [157.451300 97.069850 105.575700] -0.530028 0.000000 0.000000 -0.847980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B008,   228, 0x298B0037, 165.5934, 163.477, 114.6505, -0.9820685, 0, 0, -0.1885245,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x298B0037 [165.593400 163.477000 114.650500] -0.982069 0.000000 0.000000 -0.188525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B009, 36830, 0x298B0017, 59.79515, 164.0475, 102.01, -0.9564794, 0, 0, -0.2918,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x298B0017 [59.795150 164.047500 102.010000] -0.956479 0.000000 0.000000 -0.291800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B00A,   228, 0x298B0018, 51.90736, 178.9087, 102.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x298B0018 [51.907360 178.908700 102.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298B00B,   228, 0x298B0018, 54.76892, 188.4905, 102.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x298B0018 [54.768920 188.490500 102.006000] 0.000000 0.000000 0.000000 -1.000000 */
