DELETE FROM `landblock_instance` WHERE `landblock` = 0xF147;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147001,  1154, 0xF1470029, 127.4041, 12.88309, -0.8990001, 0.04126969, 0, 0, -0.9991481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1470029 [127.404100 12.883090 -0.899000] 0.041270 0.000000 0.000000 -0.999148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F147001, 0x7F147002, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7F147001, 0x7F147003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7F147001, 0x7F147004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F147001, 0x7F147005, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7F147001, 0x7F147006, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7F147001, 0x7F147007, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7F147001, 0x7F147008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F147001, 0x7F147009, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7F147001, 0x7F14700A, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7F147001, 0x7F14700B, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7F147001, 0x7F14700C, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7F147001, 0x7F14700D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7F147001, 0x7F14700E, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7F147001, 0x7F14700F, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7F147001, 0x7F147010, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7F147001, 0x7F147011, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7F147001, 0x7F147012, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7F147001, 0x7F147013, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7F147001, 0x7F147014, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7F147001, 0x7F147015, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7F147001, 0x7F147016, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7F147001, 0x7F147017, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7F147001, 0x7F147018, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7F147001, 0x7F147019, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7F147001, 0x7F14701A, '2019-02-10 00:00:00') /* Water Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147002,  2578, 0xF1470029, 127.4041, 12.88309, -0.8990001, 0.04126969, 0, 0, -0.9991481,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xF1470029 [127.404100 12.883090 -0.899000] 0.041270 0.000000 0.000000 -0.999148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147003,  1612, 0xF147002B, 143.56, 69.98732, -0.09549999, 0.03394055, 0, 0, -0.9994239,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xF147002B [143.560000 69.987320 -0.095500] 0.033941 0.000000 0.000000 -0.999424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147004,  7978, 0xF1470020, 89.95465, 191.5, 75.946, -0.7477245, 0, 0, -0.6640091,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF1470020 [89.954650 191.500000 75.946000] -0.747725 0.000000 0.000000 -0.664009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147005,   948, 0xF147002E, 134.9314, 120.9314, 6.470636, 0.6061746, 0, 0, -0.7953316,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xF147002E [134.931400 120.931400 6.470636] 0.606175 0.000000 0.000000 -0.795332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147006,   941, 0xF147003C, 190.1019, 75.54598, 0.00999999, -0.8947391, 0, 0, -0.4465892,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xF147003C [190.101900 75.545980 0.010000] -0.894739 0.000000 0.000000 -0.446589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147007,  4111, 0xF147003C, 181.6991, 92.47186, -0.01499999, -0.8339251, 0, 0, -0.5518777,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xF147003C [181.699100 92.471860 -0.015000] -0.833925 0.000000 0.000000 -0.551878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147008,   217, 0xF147002F, 120.1208, 158.5678, 32.60093, -0.7477245, 0, 0, -0.6640091,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF147002F [120.120800 158.567800 32.600930] -0.747725 0.000000 0.000000 -0.664009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147009,    12, 0xF147002D, 143.1373, 118.4143, 5.61557, 0.6061746, 0, 0, -0.7953316,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xF147002D [143.137300 118.414300 5.615570] 0.606175 0.000000 0.000000 -0.795332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14700A,  1612, 0xF1470031, 145.8673, 6.141809, -0.8954999, 0.04126969, 0, 0, -0.9991481,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xF1470031 [145.867300 6.141809 -0.895500] 0.041270 0.000000 0.000000 -0.999148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14700B,   216, 0xF1470033, 155.5646, 71.12585, -0.08800006, 0.03394055, 0, 0, -0.9994239,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF1470033 [155.564600 71.125850 -0.088000] 0.033941 0.000000 0.000000 -0.999424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14700C,  7985, 0xF147002B, 121.9572, 50.56968, -0.4496999, 0.03394055, 0, 0, -0.9994239,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xF147002B [121.957200 50.569680 -0.449700] 0.033941 0.000000 0.000000 -0.999424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14700D,   200, 0xF147002C, 137.4033, 91.11725, 0.01100004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xF147002C [137.403300 91.117250 0.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14700E,   200, 0xF147002C, 135.1469, 94.22669, 0.01100004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xF147002C [135.146900 94.226690 0.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14700F,   947, 0xF1470029, 134.3296, 11.79921, -0.8945, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xF1470029 [134.329600 11.799210 -0.894500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147010,  1619, 0xF1470029, 136.9806, 14.9285, -0.8945, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xF1470029 [136.980600 14.928500 -0.894500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147011,   200, 0xF1470034, 166.6392, 78.34211, 0.01099992, -0.8947391, 0, 0, -0.4465892,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xF1470034 [166.639200 78.342110 0.011000] -0.894739 0.000000 0.000000 -0.446589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147012,  4131, 0xF147003C, 177.7019, 74.97004, 0.00999999, -0.8339251, 0, 0, -0.5518777,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xF147003C [177.701900 74.970040 0.010000] -0.833925 0.000000 0.000000 -0.551878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147013,  1612, 0xF1470031, 160.1083, 22.17198, -0.8954999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xF1470031 [160.108300 22.171980 -0.895500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147014,   941, 0xF147002B, 137.4631, 60.38216, -0.09000003, 0.03394055, 0, 0, -0.9994239,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xF147002B [137.463100 60.382160 -0.090000] 0.033941 0.000000 0.000000 -0.999424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147015,    12, 0xF1470035, 150.4647, 102.3558, 0.01199999, 0.6061746, 0, 0, -0.7953316,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xF1470035 [150.464700 102.355800 0.012000] 0.606175 0.000000 0.000000 -0.795332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147016,  8010, 0xF1470031, 145.1555, 22.67103, -0.915, 0.04126969, 0, 0, -0.9991481,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xF1470031 [145.155500 22.671030 -0.915000] 0.041270 0.000000 0.000000 -0.999148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147017,  1619, 0xF1470029, 120.3055, 21.70578, -0.8945, 0.04126969, 0, 0, -0.9991481,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xF1470029 [120.305500 21.705780 -0.894500] 0.041270 0.000000 0.000000 -0.999148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147018,  2578, 0xF147002B, 129.2514, 70.86506, -0.09900004, 0.03394055, 0, 0, -0.9994239,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xF147002B [129.251400 70.865060 -0.099000] 0.033941 0.000000 0.000000 -0.999424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F147019,   941, 0xF147002E, 123.9712, 124.8021, 8.411054, 0.6061746, 0, 0, -0.7953316,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xF147002E [123.971200 124.802100 8.411054] 0.606175 0.000000 0.000000 -0.795332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14701A,  1986, 0xF147003C, 183.5503, 75.09534, 1.072884E-06, -0.8947391, 0, 0, -0.4465892,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xF147003C [183.550300 75.095340 0.000001] -0.894739 0.000000 0.000000 -0.446589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14701B,  1542, 0xF1470029, 138.6817, 12.56071, 0, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1470029 [138.681700 12.560710 0.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F14701B, 0x7F14701C, '2019-02-10 00:00:00') /* Bones */
     , (0x7F14701B, 0x7F14701D, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14701C,  4379, 0xF1470029, 138.6817, 12.56071, 0, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF1470029 [138.681700 12.560710 0.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14701D,  4180, 0xF1470031, 158.2801, 20.01386, 0, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1470031 [158.280100 20.013860 0.000000] 0.965926 0.000000 0.000000 -0.258819 */
