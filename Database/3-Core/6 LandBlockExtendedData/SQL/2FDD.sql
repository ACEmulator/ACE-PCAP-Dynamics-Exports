DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD001,  1154, 0x2FDD0029, 133.2574, 23.40606, 16.94967, 0.9557344, 0, 0, -0.2942306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FDD0029 [133.257400 23.406060 16.949670] 0.955734 0.000000 0.000000 -0.294231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FDD001, 0x72FDD002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x72FDD001, 0x72FDD003, '2019-02-10 00:00:00') /* Old Bones */
     , (0x72FDD001, 0x72FDD004, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x72FDD001, 0x72FDD005, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x72FDD001, 0x72FDD006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x72FDD001, 0x72FDD007, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x72FDD001, 0x72FDD008, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x72FDD001, 0x72FDD009, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x72FDD001, 0x72FDD00A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x72FDD001, 0x72FDD00B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x72FDD001, 0x72FDD00C, '2019-02-10 00:00:00') /* Gnawer Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD002, 19261, 0x2FDD0029, 133.2574, 23.40606, 16.94967, 0.9557344, 0, 0, -0.2942306,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2FDD0029 [133.257400 23.406060 16.949670] 0.955734 0.000000 0.000000 -0.294231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD003, 19436, 0x2FDD0022, 110.0427, 47.17513, 16.90102, -0.5945248, 0, 0, -0.8040773,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x2FDD0022 [110.042700 47.175130 16.901020] -0.594525 0.000000 0.000000 -0.804077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD004, 19262, 0x2FDD002A, 128.7317, 24.12762, 17.25549, -0.2667639, 0, 0, -0.9637619,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x2FDD002A [128.731700 24.127620 17.255490] -0.266764 0.000000 0.000000 -0.963762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD005, 19262, 0x2FDD001B, 75.10796, 53.76708, 19.7454, 0.982682, 0, 0, -0.1852998,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x2FDD001B [75.107960 53.767080 19.745400] 0.982682 0.000000 0.000000 -0.185300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD006, 19256, 0x2FDD0004, 21.24976, 93.26789, 20.00715, 0.8983222, 0, 0, -0.4393372,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2FDD0004 [21.249760 93.267890 20.007150] 0.898322 0.000000 0.000000 -0.439337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD007, 19256, 0x2FDD0008, 21.65205, 183.578, 10.90465, -0.9398607, 0, 0, -0.341558,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2FDD0008 [21.652050 183.578000 10.904650] -0.939861 0.000000 0.000000 -0.341558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD008,  4109, 0x2FDD0008, 5.647888, 191.1702, 11.59449, -0.5942605, 0, 0, -0.8042727,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x2FDD0008 [5.647888 191.170200 11.594490] -0.594261 0.000000 0.000000 -0.804273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD009, 19257, 0x2FDD0018, 56.41725, 175.1511, 9.4074, 0.08423427, 0, 0, -0.996446,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2FDD0018 [56.417250 175.151100 9.407400] 0.084234 0.000000 0.000000 -0.996446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD00A, 19256, 0x2FDD001E, 81.17583, 129.053, 13.72342, -0.9174154, 0, 0, -0.3979307,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2FDD001E [81.175830 129.053000 13.723420] -0.917415 0.000000 0.000000 -0.397931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD00B, 19261, 0x2FDD001D, 92.63904, 109.3555, 14.3392, -0.2475975, 0, 0, -0.968863,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2FDD001D [92.639040 109.355500 14.339200] -0.247598 0.000000 0.000000 -0.968863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDD00C, 19263, 0x2FDD0026, 110.8705, 139.9277, 9.097154, 0.8536851, 0, 0, -0.5207896,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2FDD0026 [110.870500 139.927700 9.097154] 0.853685 0.000000 0.000000 -0.520790 */
