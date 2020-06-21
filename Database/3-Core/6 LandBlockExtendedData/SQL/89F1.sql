DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F1001,  1154, 0x89F10023, 111.4836, 62.71411, 22.85082, -0.3388307, 0, 0, -0.9408473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89F10023 [111.483600 62.714110 22.850820] -0.338831 0.000000 0.000000 -0.940847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F1001, 0x789F1002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x789F1001, 0x789F1003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x789F1001, 0x789F1004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x789F1001, 0x789F1005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x789F1001, 0x789F1006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x789F1001, 0x789F1007, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F1002,  7105, 0x89F10023, 111.4836, 62.71411, 22.85082, -0.3388307, 0, 0, -0.9408473,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F10023 [111.483600 62.714110 22.850820] -0.338831 0.000000 0.000000 -0.940847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F1003,  7105, 0x89F10023, 107.5147, 61.75579, 24.17378, -0.3388307, 0, 0, -0.9408473,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F10023 [107.514700 61.755790 24.173780] -0.338831 0.000000 0.000000 -0.940847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F1004, 24289, 0x89F10014, 51.25055, 79.2886, 38.94928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x89F10014 [51.250550 79.288600 38.949280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F1005,  7096, 0x89F10015, 58.92708, 115.2742, 41.56585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x89F10015 [58.927080 115.274200 41.565850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F1006,  7096, 0x89F10015, 61.79871, 113.0939, 41.56585, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x89F10015 [61.798710 113.093900 41.565850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F1007, 38177, 0x89F1001D, 79.87958, 96.86581, 32.69674, -0.4503862, 0, 0, -0.8928338,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x89F1001D [79.879580 96.865810 32.696740] -0.450386 0.000000 0.000000 -0.892834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F1008,  1542, 0x89F10014, 55.76186, 77.96645, 38.94928, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89F10014 [55.761860 77.966450 38.949280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F1008, 0x789F1009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F1009,  4380, 0x89F10014, 55.76186, 77.96645, 38.94928, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x89F10014 [55.761860 77.966450 38.949280] 0.000000 0.000000 0.000000 -1.000000 */
