DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ADD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADD001,  1154, 0x7ADD002F, 121.8107, 155.5093, 247.8689, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ADD002F [121.810700 155.509300 247.868900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ADD001, 0x77ADD002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x77ADD001, 0x77ADD003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x77ADD001, 0x77ADD004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77ADD001, 0x77ADD005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77ADD001, 0x77ADD006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77ADD001, 0x77ADD007, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADD002,  7086, 0x7ADD002F, 121.8107, 155.5093, 247.8689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7ADD002F [121.810700 155.509300 247.868900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADD003,  7982, 0x7ADD002F, 142.6532, 162.2028, 242.1548, -0.7658252, 0, 0, -0.6430488,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x7ADD002F [142.653200 162.202800 242.154800] -0.765825 0.000000 0.000000 -0.643049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADD004, 24497, 0x7ADD002F, 122.0651, 161.1968, 245.9336, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7ADD002F [122.065100 161.196800 245.933600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADD005, 24497, 0x7ADD0027, 106.0839, 156.8836, 250.1209, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7ADD0027 [106.083900 156.883600 250.120900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADD006, 24497, 0x7ADD0028, 117.0302, 168.7234, 247.1966, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7ADD0028 [117.030200 168.723400 247.196600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADD007, 36844, 0x7ADD000C, 43.28543, 75.0131, 293.3815, 0.528342, 0, 0, -0.8490316,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7ADD000C [43.285430 75.013100 293.381500] 0.528342 0.000000 0.000000 -0.849032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADD008,  1542, 0x7ADD0027, 111.5571, 162.8035, 247.1966, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7ADD0027 [111.557100 162.803500 247.196600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ADD008, 0x77ADD009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADD009,  4380, 0x7ADD0027, 111.5571, 162.8035, 247.1966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7ADD0027 [111.557100 162.803500 247.196600] 1.000000 0.000000 0.000000 0.000000 */
