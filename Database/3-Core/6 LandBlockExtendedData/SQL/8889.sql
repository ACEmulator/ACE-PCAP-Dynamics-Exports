DELETE FROM `landblock_instance` WHERE `landblock` = 0x8889;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78889001,  1154, 0x88890019, 82.82629, 16.7483, 82.60431, 0.7026492, 0, 0, -0.7115364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88890019 [82.826290 16.748300 82.604310] 0.702649 0.000000 0.000000 -0.711536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78889001, 0x78889002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x78889001, 0x78889003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x78889001, 0x78889004, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x78889001, 0x78889005, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x78889001, 0x78889006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x78889001, 0x78889007, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x78889001, 0x78889008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78889001, 0x78889009, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78889001, 0x7888900A, '2019-02-10 00:00:00') /* Charge */
     , (0x78889001, 0x7888900B, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78889001, 0x7888900C, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78889001, 0x7888900D, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78889002,  1989, 0x88890019, 82.82629, 16.7483, 82.60431, 0.7026492, 0, 0, -0.7115364,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x88890019 [82.826290 16.748300 82.604310] 0.702649 0.000000 0.000000 -0.711536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78889003,   229, 0x8889000A, 24.16447, 41.66417, 85.14558, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8889000A [24.164470 41.664170 85.145580] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78889004,  1632, 0x8889000A, 26.98689, 44.66982, 85.14558, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8889000A [26.986890 44.669820 85.145580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78889005,  2439, 0x8889000A, 27.98517, 42.9339, 83.49325, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8889000A [27.985170 42.933900 83.493250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78889006,   226, 0x88890004, 2.519052, 79.5974, 91.27224, -0.9590802, 0, 0, -0.2831344,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x88890004 [2.519052 79.597400 91.272240] -0.959080 0.000000 0.000000 -0.283134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78889007,  1989, 0x8889000B, 26.13054, 62.62743, 87.47931, -0.4789636, 0, 0, -0.8778347,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8889000B [26.130540 62.627430 87.479310] -0.478964 0.000000 0.000000 -0.877835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78889008,   195, 0x8889001A, 74.46506, 25.99362, 82.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8889001A [74.465060 25.993620 82.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78889009,   195, 0x88890019, 74.34692, 16.59436, 83.0497, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x88890019 [74.346920 16.594360 83.049700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888900A, 21168, 0x8889002E, 139.3922, 141.8625, 100.2089, 0.41496, 0, 0, -0.9098396,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8889002E [139.392200 141.862500 100.208900] 0.414960 0.000000 0.000000 -0.909840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888900B,  7345, 0x88890004, 4.376056, 84.91873, 92.16, -0.9590802, 0, 0, -0.2831344,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88890004 [4.376056 84.918730 92.160000] -0.959080 0.000000 0.000000 -0.283134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888900C,  2575, 0x88890036, 156.7602, 126.4264, 98.52743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x88890036 [156.760200 126.426400 98.527430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888900D,  2612, 0x88890036, 153.3451, 121.5779, 98.12399, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x88890036 [153.345100 121.577900 98.123990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888900E,  1542, 0x88890036, 155.9757, 122.4723, 98.73403, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88890036 [155.975700 122.472300 98.734030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7888900E, 0x7888900F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888900F,  4179, 0x88890036, 155.9757, 122.4723, 98.73403, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x88890036 [155.975700 122.472300 98.734030] 0.999048 0.000000 0.000000 -0.043619 */
