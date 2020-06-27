DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAF001,  1154, 0xBAAF0018, 48.32096, 187.6412, 79.62926, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAAF0018 [48.320960 187.641200 79.629260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAAF001, 0x7BAAF002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BAAF001, 0x7BAAF003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BAAF001, 0x7BAAF004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BAAF001, 0x7BAAF005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAF002,  2576, 0xBAAF0018, 48.32096, 187.6412, 79.62926, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBAAF0018 [48.320960 187.641200 79.629260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAF003,   217, 0xBAAF0006, 12.73774, 128.2411, 80.82856, 0.999364, 0, 0, -0.03565886,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBAAF0006 [12.737740 128.241100 80.828560] 0.999364 0.000000 0.000000 -0.035659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAF004,   217, 0xBAAF0006, 13.80764, 125.3091, 80.56109, 0.999364, 0, 0, -0.03565886,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBAAF0006 [13.807640 125.309100 80.561090] 0.999364 0.000000 0.000000 -0.035659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAF005,   217, 0xBAAF0006, 10.26115, 120.895, 81.44772, 0.999364, 0, 0, -0.03565886,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBAAF0006 [10.261150 120.895000 81.447720] 0.999364 0.000000 0.000000 -0.035659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAF006,  1542, 0xBAAF0018, 51.13592, 187.3655, 79.61379, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAAF0018 [51.135920 187.365500 79.613790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAAF006, 0x7BAAF007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAF007,  4179, 0xBAAF0018, 51.13592, 187.3655, 79.61379, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAAF0018 [51.135920 187.365500 79.613790] 0.999048 0.000000 0.000000 -0.043619 */
