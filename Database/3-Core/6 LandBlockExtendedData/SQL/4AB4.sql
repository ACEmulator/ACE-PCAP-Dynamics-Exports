DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB4001,  1154, 0x4AB40032, 149.057, 25.29961, 137.8074, 0.9999848, 0, 0, -0.005512642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AB40032 [149.057000 25.299610 137.807400] 0.999985 0.000000 0.000000 -0.005513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB4001, 0x74AB4002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x74AB4001, 0x74AB4003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x74AB4001, 0x74AB4004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x74AB4001, 0x74AB4005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x74AB4001, 0x74AB4006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74AB4001, 0x74AB4007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x74AB4001, 0x74AB4008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74AB4001, 0x74AB4009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74AB4001, 0x74AB400A, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x74AB4001, 0x74AB400B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74AB4001, 0x74AB400C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB4002,  1628, 0x4AB40032, 149.057, 25.29961, 137.8074, 0.9999848, 0, 0, -0.005512642,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x4AB40032 [149.057000 25.299610 137.807400] 0.999985 0.000000 0.000000 -0.005513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB4003, 24293, 0x4AB40031, 163.9166, 0.1849019, 125.7401, 0.6267392, 0, 0, -0.7792291,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4AB40031 [163.916600 0.184902 125.740100] 0.626739 0.000000 0.000000 -0.779229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB4004, 14800, 0x4AB40021, 98.25926, 0.07761161, 155.3087, -0.7130433, 0, 0, -0.70112,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x4AB40021 [98.259260 0.077612 155.308700] -0.713043 0.000000 0.000000 -0.701120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB4005,  7084, 0x4AB40021, 100.3767, 3.362282, 156.7931, -0.7130433, 0, 0, -0.70112,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x4AB40021 [100.376700 3.362282 156.793100] -0.713043 0.000000 0.000000 -0.701120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB4006, 24289, 0x4AB4002A, 143.3796, 32.93179, 142.5351, 0.9999848, 0, 0, -0.005512642,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4AB4002A [143.379600 32.931790 142.535100] 0.999985 0.000000 0.000000 -0.005513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB4007, 28551, 0x4AB40039, 177.7628, 14.14006, 122.2888, 0.6267392, 0, 0, -0.7792291,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4AB40039 [177.762800 14.140060 122.288800] 0.626739 0.000000 0.000000 -0.779229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB4008, 22519, 0x4AB40002, 23.80743, 29.67725, 240.0099, -0.9111446, 0, 0, -0.4120867,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4AB40002 [23.807430 29.677250 240.009900] -0.911145 0.000000 0.000000 -0.412087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB4009,  1629, 0x4AB40021, 98.2205, 19.3338, 168.16, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4AB40021 [98.220500 19.333800 168.160000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB400A,   238, 0x4AB40021, 99.96713, 7.070232, 159.4201, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x4AB40021 [99.967130 7.070232 159.420100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB400B,  1629, 0x4AB40021, 96.20573, 14.39693, 180.3398, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4AB40021 [96.205730 14.396930 180.339800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB400C,  4254, 0x4AB40001, 0.5874939, 12.01533, 239.955, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4AB40001 [0.587494 12.015330 239.955000] 0.887011 0.000000 0.000000 -0.461749 */
