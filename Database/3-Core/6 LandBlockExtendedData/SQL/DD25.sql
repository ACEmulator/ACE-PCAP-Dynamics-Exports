DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25001,  1154, 0xDD250038, 146.3504, 170.2359, 7.21903, -0.715942, 0, 0, -0.69816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD250038 [146.350400 170.235900 7.219030] -0.715942 0.000000 0.000000 -0.698160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD25001, 0x7DD25002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7DD25001, 0x7DD25003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DD25001, 0x7DD25004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DD25001, 0x7DD25005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DD25001, 0x7DD25006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7DD25001, 0x7DD25007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7DD25001, 0x7DD25008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7DD25001, 0x7DD25009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DD25001, 0x7DD2500A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7DD25001, 0x7DD2500B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DD25001, 0x7DD2500C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DD25001, 0x7DD2500D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25002,  7780, 0xDD250038, 146.3504, 170.2359, 7.21903, -0.715942, 0, 0, -0.69816,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xDD250038 [146.350400 170.235900 7.219030] -0.715942 0.000000 0.000000 -0.698160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25003,   201, 0xDD250038, 161.1791, 191.0854, 3.26402, 0.523102, 0, 0, -0.85227,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDD250038 [161.179100 191.085400 3.264020] 0.523102 0.000000 0.000000 -0.852270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25004, 11526, 0xDD250038, 158.3826, 168.6693, 6.086007, -0.715942, 0, 0, -0.69816,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDD250038 [158.382600 168.669300 6.086007] -0.715942 0.000000 0.000000 -0.698160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25005,  7334, 0xDD250027, 117.096, 149.652, 38.38605, -0.715942, 0, 0, -0.69816,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDD250027 [117.096000 149.652000 38.386050] -0.715942 0.000000 0.000000 -0.698160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25006,  7980, 0xDD250037, 151.0053, 145.3491, 6.134444, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDD250037 [151.005300 145.349100 6.134444] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25007,  7980, 0xDD250037, 150.6815, 152.3594, 5.77103, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDD250037 [150.681500 152.359400 5.771030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25008,  6041, 0xDD250037, 151.7864, 148.1609, 5.706659, -0.715942, 0, 0, -0.69816,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xDD250037 [151.786400 148.160900 5.706659] -0.715942 0.000000 0.000000 -0.698160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25009,  7987, 0xDD25003B, 190.7202, 66.21488, 0.0005, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDD25003B [190.720200 66.214880 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2500A,  7090, 0xDD250037, 146.5511, 161.6754, 7.154165, -0.715942, 0, 0, -0.69816,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDD250037 [146.551100 161.675400 7.154165] -0.715942 0.000000 0.000000 -0.698160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2500B, 11526, 0xDD250037, 156.6017, 161.3582, 3.804441, 0.523102, 0, 0, -0.85227,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDD250037 [156.601700 161.358200 3.804441] 0.523102 0.000000 0.000000 -0.852270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2500C, 11526, 0xDD250037, 153.828, 162.4632, 4.729012, 0.523102, 0, 0, -0.85227,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDD250037 [153.828000 162.463200 4.729012] 0.523102 0.000000 0.000000 -0.852270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2500D, 11526, 0xDD250040, 169.9538, 188.2912, 3.319318, 0.523102, 0, 0, -0.85227,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDD250040 [169.953800 188.291200 3.319318] 0.523102 0.000000 0.000000 -0.852270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2500E,  1542, 0xDD250038, 158.6242, 187.2719, 3.410224, 0.948026, 0, 0, -0.318192, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD250038 [158.624200 187.271900 3.410224] 0.948026 0.000000 0.000000 -0.318192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD2500E, 0x7DD2500F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7DD2500E, 0x7DD25010, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2500F,  1955, 0xDD250038, 158.6242, 187.2719, 3.410224, 0.948026, 0, 0, -0.318192,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xDD250038 [158.624200 187.271900 3.410224] 0.948026 0.000000 0.000000 -0.318192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD25010,  9071, 0xDD25003B, 191.608, 69.92365, -0.063, -0.957031, 0, 0, -0.289987,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xDD25003B [191.608000 69.923650 -0.063000] -0.957031 0.000000 0.000000 -0.289987 */
