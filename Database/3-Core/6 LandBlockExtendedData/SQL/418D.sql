DELETE FROM `landblock_instance` WHERE `landblock` = 0x418D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418D001,  1154, 0x418D0012, 59.57761, 27.40157, 14.71773, 0.7261908, 0, 0, -0.6874932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x418D0012 [59.577610 27.401570 14.717730] 0.726191 0.000000 0.000000 -0.687493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7418D001, 0x7418D002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7418D001, 0x7418D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7418D001, 0x7418D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7418D001, 0x7418D005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7418D001, 0x7418D006, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418D002, 36827, 0x418D0012, 59.57761, 27.40157, 14.71773, 0.7261908, 0, 0, -0.6874932,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x418D0012 [59.577610 27.401570 14.717730] 0.726191 0.000000 0.000000 -0.687493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418D003, 24497, 0x418D0006, 18.00149, 136.6371, 28.86612, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x418D0006 [18.001490 136.637100 28.866120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418D004, 24497, 0x418D0006, 19.97095, 127.7555, 28.86612, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x418D0006 [19.970950 127.755500 28.866120] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418D005,  4248, 0x418D0025, 96.15907, 98.20794, 3.809349, -0.9967123, 0, 0, -0.08102148,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x418D0025 [96.159070 98.207940 3.809349] -0.996712 0.000000 0.000000 -0.081021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418D006, 36828, 0x418D0038, 162.6401, 170.5264, -0.4399999, -0.4246679, 0, 0, -0.9053492,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x418D0038 [162.640100 170.526400 -0.440000] -0.424668 0.000000 0.000000 -0.905349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418D007,  1542, 0x418D000E, 24.43764, 131.7816, 28.86612, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x418D000E [24.437640 131.781600 28.866120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7418D007, 0x7418D008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418D008,  4380, 0x418D000E, 24.43764, 131.7816, 28.86612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x418D000E [24.437640 131.781600 28.866120] 1.000000 0.000000 0.000000 0.000000 */
