DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF5001,  1154, 0x4AF50004, 23.7859, 78.72049, 107.7252, 0.032936, 0, 0, -0.999458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AF50004 [23.785900 78.720490 107.725200] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF5001, 0x74AF5002, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x74AF5001, 0x74AF5003, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF5001, 0x74AF5004, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x74AF5001, 0x74AF5005, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF5001, 0x74AF5006, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF5001, 0x74AF5007, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF5001, 0x74AF5008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x74AF5001, 0x74AF5009, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x74AF5001, 0x74AF500A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x74AF5001, 0x74AF500B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF5002, 29342, 0x4AF50004, 23.7859, 78.72049, 107.7252, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF50004 [23.785900 78.720490 107.725200] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF5003, 28655, 0x4AF50003, 19.16591, 64.11957, 109.4225, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF50003 [19.165910 64.119570 109.422500] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF5004, 28635, 0x4AF50003, 23.03496, 68.65861, 107.3465, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x4AF50003 [23.034960 68.658610 107.346500] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF5005, 29303, 0x4AF50004, 4.370886, 82.3789, 107.7252, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF50004 [4.370886 82.378900 107.725200] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF5006, 28655, 0x4AF50004, 4.257578, 73.49617, 107.7252, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF50004 [4.257578 73.496170 107.725200] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF5007, 28655, 0x4AF50004, 5.296689, 75.68466, 107.7252, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF50004 [5.296689 75.684660 107.725200] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF5008, 28635, 0x4AF5000B, 25.27402, 64.19412, 112.8282, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x4AF5000B [25.274020 64.194120 112.828200] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF5009, 29343, 0x4AF50003, 0.5608, 59.92622, 105.1159, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x4AF50003 [0.560800 59.926220 105.115900] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF500A, 29342, 0x4AF50003, 13.67844, 54.45993, 106.0277, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF50003 [13.678440 54.459930 106.027700] 0.032936 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF500B, 29341, 0x4AF50003, 9.643019, 52.90041, 105.1096, 0.032936, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x4AF50003 [9.643019 52.900410 105.109600] 0.032936 0.000000 0.000000 -0.999458 */
