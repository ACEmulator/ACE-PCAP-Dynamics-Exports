DELETE FROM `landblock_instance` WHERE `landblock` = 0x43A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A5001,  1154, 0x43A50027, 115.404, 152.9294, 80.75237, -0.9071054, 0, 0, -0.4209034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43A50027 [115.404000 152.929400 80.752370] -0.907105 0.000000 0.000000 -0.420903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743A5001, 0x743A5002, '2019-02-10 00:00:00') /* Revenant */
     , (0x743A5001, 0x743A5003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x743A5001, 0x743A5004, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x743A5001, 0x743A5005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x743A5001, 0x743A5006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x743A5001, 0x743A5007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x743A5001, 0x743A5008, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x743A5001, 0x743A5009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x743A5001, 0x743A500A, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A5002,   619, 0x43A50027, 115.404, 152.9294, 80.75237, -0.9071054, 0, 0, -0.4209034,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x43A50027 [115.404000 152.929400 80.752370] -0.907105 0.000000 0.000000 -0.420903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A5003, 24294, 0x43A5002B, 142.6582, 67.04166, 71.46749, -0.9250386, 0, 0, -0.3798731,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x43A5002B [142.658200 67.041660 71.467490] -0.925039 0.000000 0.000000 -0.379873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A5004, 23565, 0x43A5003D, 168.126, 113.7016, 75.48113, -0.2179463, 0, 0, -0.9759608,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x43A5003D [168.126000 113.701600 75.481130] -0.217946 0.000000 0.000000 -0.975961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A5005,  7123, 0x43A5002B, 128.7541, 50.125, 68.9141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43A5002B [128.754100 50.125000 68.914100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A5006,  7123, 0x43A5002B, 126.632, 49.99648, 68.72654, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43A5002B [126.632000 49.996480 68.726540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A5007,  7123, 0x43A5003D, 173.0441, 104.6182, 74.72568, -0.2179463, 0, 0, -0.9759608,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43A5003D [173.044100 104.618200 74.725680] -0.217946 0.000000 0.000000 -0.975961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A5008,  7780, 0x43A50037, 147.5271, 159.3698, 80.9894, -0.9071054, 0, 0, -0.4209034,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x43A50037 [147.527100 159.369800 80.989400] -0.907105 0.000000 0.000000 -0.420903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A5009,  7123, 0x43A5003C, 172.5129, 72.69398, 72.06533, 0.9946111, 0, 0, 0.1036764,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43A5003C [172.512900 72.693980 72.065330] 0.994611 0.000000 0.000000 0.103676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A500A,  7123, 0x43A5003C, 168.0345, 72.5999, 72.05749, 0.9934686, 0, 0, 0.1141062,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43A5003C [168.034500 72.599900 72.057490] 0.993469 0.000000 0.000000 0.114106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A500B,  1542, 0x43A5002B, 127.3314, 48.71941, 68.67089, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43A5002B [127.331400 48.719410 68.670890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743A500B, 0x743A500C, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A500C,  4180, 0x43A5002B, 127.3314, 48.71941, 68.67089, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x43A5002B [127.331400 48.719410 68.670890] 0.923880 0.000000 0.000000 -0.382684 */
