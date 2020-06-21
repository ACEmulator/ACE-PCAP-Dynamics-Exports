DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE83000,   412, 0xCE830033, 155.729, 64.672, 20.087, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCE830033 [155.729000 64.672000 20.087000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE83001,   412, 0xCE830033, 151.454, 60.547, 20.087, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCE830033 [151.454000 60.547000 20.087000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE83002,  1154, 0xCE830100, 154.8202, 59.31642, 20.0092, 0.999967, 0, 0, 0.00816489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE830100 [154.820200 59.316420 20.009200] 0.999967 0.000000 0.000000 0.008165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE83002, 0x7CE83003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7CE83002, 0x7CE83004, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7CE83002, 0x7CE83005, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7CE83002, 0x7CE83006, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7CE83002, 0x7CE83007, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE83003,   940, 0xCE830100, 154.8202, 59.31642, 20.0092, 0.999967, 0, 0, 0.00816489,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xCE830100 [154.820200 59.316420 20.009200] 0.999967 0.000000 0.000000 0.008165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE83004,   940, 0xCE830100, 152.6162, 62.86395, 20.0092, 0.430701, 0, 0, 0.902495,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xCE830100 [152.616200 62.863950 20.009200] 0.430701 0.000000 0.000000 0.902495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE83005,   940, 0xCE830033, 161.1047, 61.76023, 20.0042, 0.939192, 0, 0, 0.343393,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xCE830033 [161.104700 61.760230 20.004200] 0.939192 0.000000 0.000000 0.343393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE83006,  2439, 0xCE830022, 104.6137, 35.05514, 20.92676, -0.2049598, 0, 0, -0.9787704,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCE830022 [104.613700 35.055140 20.926760] -0.204960 0.000000 0.000000 -0.978770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE83007,   940, 0xCE830100, 158.7346, 63.15943, 20.0092, 0.939192, 0, 0, 0.343393,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xCE830100 [158.734600 63.159430 20.009200] 0.939192 0.000000 0.000000 0.343393 */
