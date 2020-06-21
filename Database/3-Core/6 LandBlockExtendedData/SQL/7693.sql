DELETE FROM `landblock_instance` WHERE `landblock` = 0x7693;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693001,  1154, 0x76930001, 11.24102, 21.8353, 61.89471, -0.01500793, 0, 0, -0.9998873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76930001 [11.241020 21.835300 61.894710] -0.015008 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77693001, 0x77693002, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x77693001, 0x77693003, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x77693001, 0x77693004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77693001, 0x77693005, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x77693001, 0x77693006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77693001, 0x77693007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77693001, 0x77693008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77693001, 0x77693009, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x77693001, 0x7769300A, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693002, 28879, 0x76930001, 11.24102, 21.8353, 61.89471, -0.01500793, 0, 0, -0.9998873,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x76930001 [11.241020 21.835300 61.894710] -0.015008 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693003, 22010, 0x76930036, 153.9534, 129.2267, 54.36724, -0.2020527, 0, 0, -0.9793746,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x76930036 [153.953400 129.226700 54.367240] -0.202053 0.000000 0.000000 -0.979375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693004,  1608, 0x76930028, 100.6819, 177.064, 55.90416, -0.9959704, 0, 0, -0.08968224,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x76930028 [100.681900 177.064000 55.904160] -0.995970 0.000000 0.000000 -0.089682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693005, 22010, 0x76930030, 143.297, 168.988, 58.10608, 0.8165687, 0, 0, -0.5772482,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x76930030 [143.297000 168.988000 58.106080] 0.816569 0.000000 0.000000 -0.577248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693006,     3, 0x76930005, 5.083581, 98.77709, 57.5345, 0.97679, 0, 0, -0.2141995,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x76930005 [5.083581 98.777090 57.534500] 0.976790 0.000000 0.000000 -0.214200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693007,  2576, 0x7693002F, 128.4481, 144.6241, 54.74851, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7693002F [128.448100 144.624100 54.748510] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693008,  2576, 0x7693002F, 121.7223, 145.8421, 54.28954, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7693002F [121.722300 145.842100 54.289540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693009,  2575, 0x76930037, 152.7789, 146.8792, 60.02817, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x76930037 [152.778900 146.879200 60.028170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769300A,  2575, 0x76930037, 152.9734, 154.0246, 60.02817, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x76930037 [152.973400 154.024600 60.028170] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769300B,  1542, 0x76930001, 8.490297, 22.27113, 62.88176, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76930001 [8.490297 22.271130 62.881760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7769300B, 0x7769300C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7769300B, 0x7769300D, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7769300B, 0x7769300E, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7769300B, 0x7769300F, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7769300B, 0x77693010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769300C,  8232, 0x76930001, 8.490297, 22.27113, 62.88176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x76930001 [8.490297 22.271130 62.881760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769300D,  8232, 0x76930002, 10.54942, 24.21021, 62.48352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x76930002 [10.549420 24.210210 62.483520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769300E, 34104, 0x7693002C, 133.8655, 90.17017, 50.47, -0.2993313, 0, 0, -0.9541492,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7693002C [133.865500 90.170170 50.470000] -0.299331 0.000000 0.000000 -0.954149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769300F,  8037, 0x7693002C, 139.4313, 91.00901, 50.47, -0.2993313, 0, 0, -0.9541492,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x7693002C [139.431300 91.009010 50.470000] -0.299331 0.000000 0.000000 -0.954149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77693010,  4179, 0x76930037, 155.2156, 151.9843, 60.02817, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x76930037 [155.215600 151.984300 60.028170] 0.999048 0.000000 0.000000 -0.043619 */
