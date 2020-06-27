DELETE FROM `landblock_instance` WHERE `landblock` = 0xD787;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D787001,  1154, 0xD7870014, 57.68666, 83.923, 21.82981, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7870014 [57.686660 83.923000 21.829810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D787001, 0x7D787002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D787001, 0x7D787003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7D787001, 0x7D787004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D787001, 0x7D787005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D787001, 0x7D787006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7D787001, 0x7D787007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D787001, 0x7D787008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D787002, 10770, 0xD7870014, 57.68666, 83.923, 21.82981, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD7870014 [57.686660 83.923000 21.829810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D787003, 10767, 0xD7870014, 55.99092, 82.22463, 21.54696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xD7870014 [55.990920 82.224630 21.546960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D787004, 10770, 0xD7870014, 54.29365, 82.50616, 21.42899, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD7870014 [54.293650 82.506160 21.428990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D787005,  1762, 0xD787001F, 84.43579, 150.9453, 21.42373, -0.9901829, 0, 0, -0.1397773,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD787001F [84.435790 150.945300 21.423730] -0.990183 0.000000 0.000000 -0.139777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D787006, 21168, 0xD787001F, 86.68208, 157.1234, 20.90938, -0.2774316, 0, 0, -0.9607454,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD787001F [86.682080 157.123400 20.909380] -0.277432 0.000000 0.000000 -0.960745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D787007, 24940, 0xD7870010, 31.45728, 188.1759, 20.32867, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD7870010 [31.457280 188.175900 20.328670] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D787008, 24942, 0xD7870010, 24.35819, 186.9099, 20.43418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD7870010 [24.358190 186.909900 20.434180] 0.923880 0.000000 0.000000 -0.382684 */
