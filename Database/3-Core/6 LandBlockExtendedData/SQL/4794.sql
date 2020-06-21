DELETE FROM `landblock_instance` WHERE `landblock` = 0x4794;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74794001,  1154, 0x47940028, 96.78956, 175.3799, 118.2696, 0.5781424, 0, 0, -0.8159359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47940028 [96.789560 175.379900 118.269600] 0.578142 0.000000 0.000000 -0.815936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74794001, 0x74794002, '2019-02-10 00:00:00') /* Frost */
     , (0x74794001, 0x74794003, '2019-02-10 00:00:00') /* Frost */
     , (0x74794001, 0x74794004, '2019-02-10 00:00:00') /* Frost */
     , (0x74794001, 0x74794005, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x74794001, 0x74794006, '2019-02-10 00:00:00') /* Frost */
     , (0x74794001, 0x74794007, '2019-02-10 00:00:00') /* Frost */
     , (0x74794001, 0x74794008, '2019-02-10 00:00:00') /* Frost */
     , (0x74794001, 0x74794009, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x74794001, 0x7479400A, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74794002, 14512, 0x47940028, 96.78956, 175.3799, 118.2696, 0.5781424, 0, 0, -0.8159359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x47940028 [96.789560 175.379900 118.269600] 0.578142 0.000000 0.000000 -0.815936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74794003, 14512, 0x47940020, 74.50636, 176.3744, 125.963, 0.5781424, 0, 0, -0.8159359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x47940020 [74.506360 176.374400 125.963000] 0.578142 0.000000 0.000000 -0.815936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74794004, 14512, 0x47940020, 87.94834, 171.481, 119.8512, 0.5781424, 0, 0, -0.8159359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x47940020 [87.948340 171.481000 119.851200] 0.578142 0.000000 0.000000 -0.815936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74794005, 27565, 0x4794001F, 79.80305, 158.6557, 117.523, 0.5781424, 0, 0, -0.8159359,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x4794001F [79.803050 158.655700 117.523000] 0.578142 0.000000 0.000000 -0.815936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74794006, 14512, 0x4794001F, 86.55714, 162.096, 116.6946, 0.5781424, 0, 0, -0.8159359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4794001F [86.557140 162.096000 116.694600] 0.578142 0.000000 0.000000 -0.815936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74794007, 14512, 0x47940018, 65.56422, 170.2091, 125.816, 0.5781424, 0, 0, -0.8159359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x47940018 [65.564220 170.209100 125.816000] 0.578142 0.000000 0.000000 -0.815936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74794008, 14512, 0x47940018, 65.06406, 175.4583, 127.6491, 0.5781424, 0, 0, -0.8159359,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x47940018 [65.064060 175.458300 127.649100] 0.578142 0.000000 0.000000 -0.815936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74794009, 24288, 0x4794002C, 135.9988, 80.26675, 90.42297, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4794002C [135.998800 80.266750 90.422970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7479400A, 24289, 0x4794002C, 140.9808, 81.87272, 90.42297, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4794002C [140.980800 81.872720 90.422970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7479400B,  1542, 0x4794002C, 136.5887, 83.95347, 90.42297, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4794002C [136.588700 83.953470 90.422970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7479400B, 0x7479400C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7479400C,  4380, 0x4794002C, 136.5887, 83.95347, 90.42297, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4794002C [136.588700 83.953470 90.422970] 0.000000 0.000000 0.000000 -1.000000 */
