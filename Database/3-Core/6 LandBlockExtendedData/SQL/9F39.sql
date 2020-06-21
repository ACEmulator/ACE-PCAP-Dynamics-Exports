DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F39001,  1154, 0x9F39002D, 138.8661, 105.8241, 60.7635, 0.97652, 0, 0, -0.2154269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F39002D [138.866100 105.824100 60.763500] 0.976520 0.000000 0.000000 -0.215427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F39001, 0x79F39002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x79F39001, 0x79F39003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79F39001, 0x79F39004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x79F39001, 0x79F39005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79F39001, 0x79F39006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F39001, 0x79F39007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F39001, 0x79F39008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F39001, 0x79F39009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79F39001, 0x79F3900A, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x79F39001, 0x79F3900B, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x79F39001, 0x79F3900C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79F39001, 0x79F3900D, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F39002, 11528, 0x9F39002D, 138.8661, 105.8241, 60.7635, 0.97652, 0, 0, -0.2154269,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9F39002D [138.866100 105.824100 60.763500] 0.976520 0.000000 0.000000 -0.215427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F39003,  1608, 0x9F39003D, 170.2917, 110.7384, 62.9661, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9F39003D [170.291700 110.738400 62.966100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F39004,   235, 0x9F39003B, 176.5272, 55.52835, 68.0121, -0.1039369, 0, 0, -0.9945839,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9F39003B [176.527200 55.528350 68.012100] -0.103937 0.000000 0.000000 -0.994584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F39005,  7978, 0x9F390035, 150.8464, 107.7861, 61.58685, 0.97652, 0, 0, -0.2154269,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9F390035 [150.846400 107.786100 61.586850] 0.976520 0.000000 0.000000 -0.215427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F39006,   217, 0x9F390035, 158.9407, 108.9983, 62.17486, -0.3256393, 0, 0, -0.9454941,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F390035 [158.940700 108.998300 62.174860] -0.325639 0.000000 0.000000 -0.945494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F39007,   217, 0x9F39003D, 171.3117, 99.92985, 63.96149, -0.3256393, 0, 0, -0.9454941,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F39003D [171.311700 99.929850 63.961490] -0.325639 0.000000 0.000000 -0.945494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F39008,   217, 0x9F39003D, 168.6136, 113.9277, 62.57016, -0.3256393, 0, 0, -0.9454941,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F39003D [168.613600 113.927700 62.570160] -0.325639 0.000000 0.000000 -0.945494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F39009,     3, 0x9F390001, 1.203751, 3.730436, 73.38819, 0.5691111, 0, 0, -0.8222606,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9F390001 [1.203751 3.730436 73.388190] 0.569111 0.000000 0.000000 -0.822261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3900A, 22010, 0x9F39003A, 176.4452, 37.27409, 67.80994, -0.1039369, 0, 0, -0.9945839,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9F39003A [176.445200 37.274090 67.809940] -0.103937 0.000000 0.000000 -0.994584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3900B,  1989, 0x9F390031, 159.5955, 18.83271, 65.56939, -0.1039369, 0, 0, -0.9945839,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9F390031 [159.595500 18.832710 65.569390] -0.103937 0.000000 0.000000 -0.994584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3900C,  2576, 0x9F390035, 164.81, 107.5071, 62.76774, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9F390035 [164.810000 107.507100 62.767740] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3900D,  1608, 0x9F390036, 153.6074, 135.8619, 59.48212, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9F390036 [153.607400 135.861900 59.482120] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3900E,  1542, 0x9F390035, 162.0026, 107.1628, 63.26461, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F390035 [162.002600 107.162800 63.264610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F3900E, 0x79F3900F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3900F,  4179, 0x9F390035, 162.0026, 107.1628, 63.26461, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9F390035 [162.002600 107.162800 63.264610] 0.999048 0.000000 0.000000 -0.043619 */
