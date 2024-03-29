DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A63001,  1154, 0x7A630019, 90.27129, 7.716492, -0.445, -0.939872, 0, 0, -0.341526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A630019 [90.271290 7.716492 -0.445000] -0.939872 0.000000 0.000000 -0.341526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A63001, 0x77A63002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77A63001, 0x77A63003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x77A63001, 0x77A63004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77A63001, 0x77A63005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77A63001, 0x77A63006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77A63001, 0x77A63007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A63002,   232, 0x7A630019, 90.27129, 7.716492, -0.445, -0.939872, 0, 0, -0.341526,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7A630019 [90.271290 7.716492 -0.445000] -0.939872 0.000000 0.000000 -0.341526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A63003,   192, 0x7A63001A, 88.20661, 40.59599, -0.8965, 0.140471, 0, 0, -0.990085,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A63001A [88.206610 40.595990 -0.896500] 0.140471 0.000000 0.000000 -0.990085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A63004,  1759, 0x7A630002, 6.837603, 39.20232, -0.0975, 0.538631, 0, 0, -0.842542,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A630002 [6.837603 39.202320 -0.097500] 0.538631 0.000000 0.000000 -0.842542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A63005,  1759, 0x7A630019, 90.44403, 6.937127, -0.4475, -0.939872, 0, 0, -0.341526,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A630019 [90.444030 6.937127 -0.447500] -0.939872 0.000000 0.000000 -0.341526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A63006,  1759, 0x7A63001A, 88.95628, 42.56988, -0.8975, 0.140471, 0, 0, -0.990085,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A63001A [88.956280 42.569880 -0.897500] 0.140471 0.000000 0.000000 -0.990085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A63007,   232, 0x7A630002, 5.944036, 40.1814, -0.095, 0.538631, 0, 0, -0.842542,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7A630002 [5.944036 40.181400 -0.095000] 0.538631 0.000000 0.000000 -0.842542 */
