DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D29001,  1154, 0x9D290039, 176.0667, 18.79247, 144.6567, -0.3208275, 0, 0, -0.9471377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D290039 [176.066700 18.792470 144.656700] -0.320828 0.000000 0.000000 -0.947138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D29001, 0x79D29002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79D29001, 0x79D29003, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x79D29001, 0x79D29004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79D29001, 0x79D29005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79D29001, 0x79D29006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x79D29001, 0x79D29007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79D29001, 0x79D29008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D29002,  7089, 0x9D290039, 176.0667, 18.79247, 144.6567, -0.3208275, 0, 0, -0.9471377,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9D290039 [176.066700 18.792470 144.656700] -0.320828 0.000000 0.000000 -0.947138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D29003,  7100, 0x9D290022, 104.0615, 24.80285, 139.2017, 0.04261807, 0, 0, -0.9990914,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x9D290022 [104.061500 24.802850 139.201700] 0.042618 0.000000 0.000000 -0.999091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D29004,  7084, 0x9D29003A, 184.7714, 29.54922, 145.4507, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9D29003A [184.771400 29.549220 145.450700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D29005,  7084, 0x9D29003A, 186.9674, 29.12789, 146.0423, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9D29003A [186.967400 29.127890 146.042300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D29006, 14517, 0x9D290022, 118.9522, 27.70887, 137.3237, 0.04261807, 0, 0, -0.9990914,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9D290022 [118.952200 27.708870 137.323700] 0.042618 0.000000 0.000000 -0.999091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D29007, 14559, 0x9D290022, 117.3889, 24.60029, 136.8454, 0.04261807, 0, 0, -0.9990914,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9D290022 [117.388900 24.600290 136.845400] 0.042618 0.000000 0.000000 -0.999091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D29008,  7089, 0x9D290039, 170.7785, 23.32133, 139.0438, -0.3208275, 0, 0, -0.9471377,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9D290039 [170.778500 23.321330 139.043800] -0.320828 0.000000 0.000000 -0.947138 */
