DELETE FROM `landblock_instance` WHERE `landblock` = 0x1624;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624001,  1154, 0x1624002A, 139.1701, 40.44022, -0.09000003, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1624002A [139.170100 40.440220 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71624001, 0x71624002, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71624001, 0x71624003, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71624001, 0x71624004, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71624001, 0x71624005, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71624001, 0x71624006, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71624001, 0x71624007, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71624001, 0x71624008, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71624001, 0x71624009, '2019-02-10 00:00:00') /* Rampager */
     , (0x71624001, 0x7162400A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71624001, 0x7162400B, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71624001, 0x7162400C, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71624001, 0x7162400D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71624001, 0x7162400E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71624001, 0x7162400F, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71624001, 0x71624010, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71624001, 0x71624011, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71624001, 0x71624012, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71624001, 0x71624013, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71624001, 0x71624014, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71624001, 0x71624015, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x71624001, 0x71624016, '2019-02-10 00:00:00') /* Chaos Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624002,  7098, 0x1624002A, 139.1701, 40.44022, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1624002A [139.170100 40.440220 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624003,  7098, 0x1624002A, 135.7189, 38.18425, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1624002A [135.718900 38.184250 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624004, 23481, 0x1624003B, 182.1292, 63.98193, 1.331827, -0.4520098, 0, 0, -0.892013,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1624003B [182.129200 63.981930 1.331827] -0.452010 0.000000 0.000000 -0.892013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624005, 23481, 0x16240031, 150.1012, 23.45156, -0.45, -0.9685784, 0, 0, -0.2487084,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16240031 [150.101200 23.451560 -0.450000] -0.968578 0.000000 0.000000 -0.248708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624006,  7097, 0x16240039, 170.7498, 0.07055664, -0.4399999, 0.09947814, 0, 0, -0.9950398,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16240039 [170.749800 0.070557 -0.440000] 0.099478 0.000000 0.000000 -0.995040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624007, 36860, 0x1624003A, 169.9044, 35.72927, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1624003A [169.904400 35.729270 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624008, 10814, 0x1624003A, 171.6402, 41.7048, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1624003A [171.640200 41.704800 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624009, 10810, 0x1624003A, 173.9528, 37.49862, 0.01320004, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1624003A [173.952800 37.498620 0.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162400A,  9264, 0x1624003A, 168.8676, 39.96533, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1624003A [168.867600 39.965330 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162400B, 14876, 0x16240033, 153.8655, 52.87702, 0.007000089, -0.4520098, 0, 0, -0.892013,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x16240033 [153.865500 52.877020 0.007000] -0.452010 0.000000 0.000000 -0.892013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162400C, 22054, 0x16240032, 156.6654, 24.7247, -0.07100004, -0.9685784, 0, 0, -0.2487084,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x16240032 [156.665400 24.724700 -0.071000] -0.968578 0.000000 0.000000 -0.248708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162400D,  9264, 0x16240032, 164.2903, 34.0653, -0.07100004, -0.9685784, 0, 0, -0.2487084,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16240032 [164.290300 34.065300 -0.071000] -0.968578 0.000000 0.000000 -0.248708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162400E, 22911, 0x16240032, 158.3221, 25.99038, -0.09350008, -0.9685784, 0, 0, -0.2487084,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x16240032 [158.322100 25.990380 -0.093500] -0.968578 0.000000 0.000000 -0.248708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162400F,  7127, 0x1624002A, 125.4827, 44.33109, -0.4499986, -0.9860895, 0, 0, -0.1662154,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1624002A [125.482700 44.331090 -0.449999] -0.986090 0.000000 0.000000 -0.166215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624010, 22910, 0x16240039, 181.1016, 0.1638264, -0.4435, 0.09947814, 0, 0, -0.9950398,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x16240039 [181.101600 0.163826 -0.443500] 0.099478 0.000000 0.000000 -0.995040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624011, 22910, 0x16240031, 155.7382, 21.68862, -0.4435, -0.9685784, 0, 0, -0.2487084,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x16240031 [155.738200 21.688620 -0.443500] -0.968578 0.000000 0.000000 -0.248708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624012,  9264, 0x16240031, 156.7138, 20.77178, -0.07100004, -0.9685784, 0, 0, -0.2487084,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16240031 [156.713800 20.771780 -0.071000] -0.968578 0.000000 0.000000 -0.248708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624013, 36834, 0x1624003C, 175.0176, 82.17274, 2.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1624003C [175.017600 82.172740 2.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624014, 23481, 0x16240033, 155.5629, 54.66956, 0, -0.4520098, 0, 0, -0.892013,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16240033 [155.562900 54.669560 0.000000] -0.452010 0.000000 0.000000 -0.892013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624015, 11536, 0x16240032, 160.6641, 29.47285, -0.09999871, -0.9685784, 0, 0, -0.2487084,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x16240032 [160.664100 29.472850 -0.099999] -0.968578 0.000000 0.000000 -0.248708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71624016, 11535, 0x16240021, 116.5323, 19.60009, -0.8999987, -0.9860895, 0, 0, -0.1662154,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x16240021 [116.532300 19.600090 -0.899999] -0.986090 0.000000 0.000000 -0.166215 */
