DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99001,  1154, 0xBA990001, 18.23637, 12.71518, 1.111, 0.8768885, 0, 0, -0.4806938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA990001 [18.236370 12.715180 1.111000] 0.876889 0.000000 0.000000 -0.480694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA99001, 0x7BA99002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BA99001, 0x7BA99003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BA99001, 0x7BA99004, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7BA99001, 0x7BA99005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BA99001, 0x7BA99006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BA99001, 0x7BA99007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BA99001, 0x7BA99008, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BA99001, 0x7BA99009, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BA99001, 0x7BA9900A, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BA99001, 0x7BA9900B, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BA99001, 0x7BA9900C, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BA99001, 0x7BA9900D, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BA99001, 0x7BA9900E, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7BA99001, 0x7BA9900F, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BA99001, 0x7BA99010, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BA99001, 0x7BA99011, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BA99001, 0x7BA99012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BA99001, 0x7BA99013, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7BA99001, 0x7BA99014, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BA99001, 0x7BA99015, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BA99001, 0x7BA99016, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BA99001, 0x7BA99017, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BA99001, 0x7BA99018, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BA99001, 0x7BA99019, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7BA99001, 0x7BA9901A, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BA99001, 0x7BA9901B, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7BA99001, 0x7BA9901C, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7BA99001, 0x7BA9901D, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BA99001, 0x7BA9901E, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BA99001, 0x7BA9901F, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BA99001, 0x7BA99020, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BA99001, 0x7BA99021, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BA99001, 0x7BA99022, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BA99001, 0x7BA99023, '2019-02-10 00:00:00') /* Shallows Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99002,   200, 0xBA990001, 18.23637, 12.71518, 1.111, 0.8768885, 0, 0, -0.4806938,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA990001 [18.236370 12.715180 1.111000] 0.876889 0.000000 0.000000 -0.480694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99003,   200, 0xBA990001, 4.476541, 17.01616, 1.111, 0.9797287, 0, 0, -0.2003289,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA990001 [4.476541 17.016160 1.111000] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99004, 27255, 0xBA990009, 29.10294, 2.889973, 1.12, 0.9797287, 0, 0, -0.2003289,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBA990009 [29.102940 2.889973 1.120000] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99005,   200, 0xBA990009, 28.90639, 13.07136, 1.111, 0.9797287, 0, 0, -0.2003289,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA990009 [28.906390 13.071360 1.111000] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99006,   200, 0xBA990009, 27.80736, 1.627348, 1.111, 0.9797287, 0, 0, -0.2003289,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA990009 [27.807360 1.627348 1.111000] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99007,   200, 0xBA990009, 24.21843, 13.073, 1.111, 0.9797287, 0, 0, -0.2003289,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA990009 [24.218430 13.073000 1.111000] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99008,  2577, 0xBA990011, 58.15567, 18.15227, 1.1011, 0.159901, 0, 0, -0.987133,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBA990011 [58.155670 18.152270 1.101100] 0.159901 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99009,  1612, 0xBA990001, 20.67008, 4.458418, 1.1045, 0.9797287, 0, 0, -0.2003289,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBA990001 [20.670080 4.458418 1.104500] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9900A,  6534, 0xBA990011, 67.09711, 16.20662, 1.11, 0.159901, 0, 0, -0.987133,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBA990011 [67.097110 16.206620 1.110000] 0.159901 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9900B,  7986, 0xBA990011, 70.27475, 5.33017, 1.1004, 0.9483691, 0, 0, -0.3171689,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBA990011 [70.274750 5.330170 1.100400] 0.948369 0.000000 0.000000 -0.317169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9900C,  2578, 0xBA99000A, 41.1357, 31.2155, 1.101, 0.8768885, 0, 0, -0.4806938,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBA99000A [41.135700 31.215500 1.101000] 0.876889 0.000000 0.000000 -0.480694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9900D,   180, 0xBA990039, 183.954, 15.12478, 1.1105, 0.7740152, 0, 0, -0.633167,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBA990039 [183.954000 15.124780 1.110500] 0.774015 0.000000 0.000000 -0.633167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9900E,   940, 0xBA990001, 23.15144, 5.842991, 1.1042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBA990001 [23.151440 5.842991 1.104200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9900F,   200, 0xBA990009, 42.95254, 12.5823, 1.111, 0.8768885, 0, 0, -0.4806938,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA990009 [42.952540 12.582300 1.111000] 0.876889 0.000000 0.000000 -0.480694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99010,   193, 0xBA990009, 27.08597, 8.947746, 1.103325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA990009 [27.085970 8.947746 1.103325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99011,   193, 0xBA990009, 27.61546, 6.112321, 1.103325, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA990009 [27.615460 6.112321 1.103325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99012,   193, 0xBA990009, 25.2018, 4.53301, 1.103325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA990009 [25.201800 4.533010 1.103325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99013,   940, 0xBA990011, 67.00769, 0.9124781, 1.1042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBA990011 [67.007690 0.912478 1.104200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99014,  7986, 0xBA990039, 172.2677, 0.9102817, 1.1004, 0.7740152, 0, 0, -0.633167,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBA990039 [172.267700 0.910282 1.100400] 0.774015 0.000000 0.000000 -0.633167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99015,  4109, 0xBA990001, 15.78372, 0.5802917, 1.096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBA990001 [15.783720 0.580292 1.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99016,   193, 0xBA990009, 30.43949, 12.17912, 1.103325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA990009 [30.439490 12.179120 1.103325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99017,   193, 0xBA990009, 34.48603, 14.76089, 1.103325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA990009 [34.486030 14.760890 1.103325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99018,   193, 0xBA990009, 33.32335, 12.12116, 1.103325, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA990009 [33.323350 12.121160 1.103325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99019,   940, 0xBA990009, 29.48582, 14.41754, 1.1042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBA990009 [29.485820 14.417540 1.104200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9901A,  2577, 0xBA990011, 51.89664, 12.16466, 1.1011, 0.159901, 0, 0, -0.987133,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBA990011 [51.896640 12.164660 1.101100] 0.159901 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9901B,  1986, 0xBA990039, 176.0743, 0.8082097, 1.100001, 0.7740152, 0, 0, -0.633167,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBA990039 [176.074300 0.808210 1.100001] 0.774015 0.000000 0.000000 -0.633167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9901C,  1986, 0xBA990011, 67.80371, 7.724211, 1.100001, 0.159901, 0, 0, -0.987133,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBA990011 [67.803710 7.724211 1.100001] 0.159901 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9901D,   223, 0xBA99000A, 33.77463, 27.0311, 1.101, 0.8768885, 0, 0, -0.4806938,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA99000A [33.774630 27.031100 1.101000] 0.876889 0.000000 0.000000 -0.480694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9901E,   200, 0xBA990001, 20.40801, 22.32575, 1.111, 0.8768885, 0, 0, -0.4806938,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA990001 [20.408010 22.325750 1.111000] 0.876889 0.000000 0.000000 -0.480694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9901F,   182, 0xBA990009, 27.78595, 12.93702, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA990009 [27.785950 12.937020 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99020,    20, 0xBA990011, 52.00179, 23.53379, 1.10935, 0.159901, 0, 0, -0.987133,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBA990011 [52.001790 23.533790 1.109350] 0.159901 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99021,   182, 0xBA990009, 31.31832, 9.25974, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA990009 [31.318320 9.259740 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99022,   182, 0xBA990009, 28.48407, 6.265242, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA990009 [28.484070 6.265242 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99023,  2578, 0xBA990011, 58.48696, 1.514465, 1.101, 0.159901, 0, 0, -0.987133,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBA990011 [58.486960 1.514465 1.101000] 0.159901 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99024,  1542, 0xBA990011, 70.91113, 2.042869, 1.099, 0.3069554, 0, 0, -0.9517239, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA990011 [70.911130 2.042869 1.099000] 0.306955 0.000000 0.000000 -0.951724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA99024, 0x7BA99025, '2019-02-10 00:00:00') /* Gem */
     , (0x7BA99024, 0x7BA99026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BA99024, 0x7BA99027, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99025,  2420, 0xBA990011, 70.91113, 2.042869, 1.099, 0.3069554, 0, 0, -0.9517239,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xBA990011 [70.911130 2.042869 1.099000] 0.306955 0.000000 0.000000 -0.951724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99026,  4179, 0xBA990009, 24.85625, 7.289928, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBA990009 [24.856250 7.289928 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA99027,  2413, 0xBA990019, 72.78514, 0.272511, 1.099, 0.159901, 0, 0, -0.987133,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xBA990019 [72.785140 0.272511 1.099000] 0.159901 0.000000 0.000000 -0.987133 */
