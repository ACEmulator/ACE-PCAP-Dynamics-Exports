DELETE FROM `landblock_instance` WHERE `landblock` = 0x3272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73272001,  1154, 0x32720036, 157.3111, 137.3872, 36.0105, 0.9095785, 0, 0, -0.4155321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32720036 [157.311100 137.387200 36.010500] 0.909579 0.000000 0.000000 -0.415532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73272001, 0x73272002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73272001, 0x73272003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73272001, 0x73272004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73272001, 0x73272005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73272001, 0x73272006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73272002,  7081, 0x32720036, 157.3111, 137.3872, 36.0105, 0.9095785, 0, 0, -0.4155321,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32720036 [157.311100 137.387200 36.010500] 0.909579 0.000000 0.000000 -0.415532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73272003, 36833, 0x3272003A, 187.265, 37.41786, 36.01, 0.4596597, 0, 0, -0.8880951,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3272003A [187.265000 37.417860 36.010000] 0.459660 0.000000 0.000000 -0.888095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73272004, 36830, 0x32720004, 14.96906, 95.40678, 44.15831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32720004 [14.969060 95.406780 44.158310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73272005, 36830, 0x32720004, 18.32868, 91.98995, 45.01252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32720004 [18.328680 91.989950 45.012520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73272006, 24283, 0x32720004, 21.49087, 81.23141, 47.6967, -0.08510135, 0, 0, -0.9963723,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x32720004 [21.490870 81.231410 47.696700] -0.085101 0.000000 0.000000 -0.996372 */
