DELETE FROM `landblock_instance` WHERE `landblock` = 0x4431;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74431001,  1154, 0x44310036, 159.4291, 133.715, 60.05796, 0.9870035, 0, 0, -0.1606987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44310036 [159.429100 133.715000 60.057960] 0.987004 0.000000 0.000000 -0.160699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74431001, 0x74431002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74431001, 0x74431003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74431001, 0x74431004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74431001, 0x74431005, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x74431001, 0x74431006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74431001, 0x74431007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74431001, 0x74431008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74431002, 23564, 0x44310036, 159.4291, 133.715, 60.05796, 0.9870035, 0, 0, -0.1606987,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44310036 [159.429100 133.715000 60.057960] 0.987004 0.000000 0.000000 -0.160699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74431003, 36832, 0x44310035, 158.9983, 110.1579, 63.0128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x44310035 [158.998300 110.157900 63.012800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74431004, 36829, 0x4431000B, 40.56026, 65.78962, 7.012554, -0.9139914, 0, 0, -0.4057336,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4431000B [40.560260 65.789620 7.012554] -0.913991 0.000000 0.000000 -0.405734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74431005, 11991, 0x44310009, 44.37772, 5.974326, 4.206004, -0.9947326, 0, 0, -0.1025036,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x44310009 [44.377720 5.974326 4.206004] -0.994733 0.000000 0.000000 -0.102504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74431006,  4216, 0x44310009, 45.17419, 12.43667, 4.810905, -0.9947326, 0, 0, -0.1025036,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44310009 [45.174190 12.436670 4.810905] -0.994733 0.000000 0.000000 -0.102504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74431007,  4216, 0x44310009, 39.20898, 13.74794, 4.423078, -0.9947326, 0, 0, -0.1025036,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44310009 [39.208980 13.747940 4.423078] -0.994733 0.000000 0.000000 -0.102504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74431008,  4216, 0x44310009, 36.64741, 7.47286, 3.686689, -0.9947326, 0, 0, -0.1025036,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44310009 [36.647410 7.472860 3.686689] -0.994733 0.000000 0.000000 -0.102504 */
