DELETE FROM `landblock_instance` WHERE `landblock` = 0x2812;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72812001,  1154, 0x28120004, 13.7814, 77.69342, 12.684, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28120004 [13.781400 77.693420 12.684000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72812001, 0x72812002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72812001, 0x72812003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72812001, 0x72812004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72812001, 0x72812005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72812001, 0x72812006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72812001, 0x72812007, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72812002, 36830, 0x28120004, 13.7814, 77.69342, 12.684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28120004 [13.781400 77.693420 12.684000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72812003, 36830, 0x28120004, 8.115625, 77.06175, 12.26449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28120004 [8.115625 77.061750 12.264490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72812004,  7184, 0x28120019, 91.99262, 18.41441, 15.88168, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28120019 [91.992620 18.414410 15.881680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72812005,  7184, 0x28120019, 89.08262, 3.665447, 14.8951, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28120019 [89.082620 3.665447 14.895100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72812006,  7184, 0x28120019, 85.82988, 12.40271, 15.89427, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28120019 [85.829880 12.402710 15.894270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72812007,  7092, 0x28120022, 101.9195, 34.86195, 15.02192, 0.6089324, 0, 0, -0.7932221,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x28120022 [101.919500 34.861950 15.021920] 0.608932 0.000000 0.000000 -0.793222 */
