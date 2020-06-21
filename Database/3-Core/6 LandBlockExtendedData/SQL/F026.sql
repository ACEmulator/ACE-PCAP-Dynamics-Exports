DELETE FROM `landblock_instance` WHERE `landblock` = 0xF026;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026001,  1154, 0xF0260029, 125.0936, 6.414919, -0.4679999, 0.05162478, 0, 0, -0.9986665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0260029 [125.093600 6.414919 -0.468000] 0.051625 0.000000 0.000000 -0.998667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F026001, 0x7F026002, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F026001, 0x7F026003, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F026001, 0x7F026004, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F026001, 0x7F026005, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F026001, 0x7F026006, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F026001, 0x7F026007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F026001, 0x7F026008, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F026001, 0x7F026009, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F02600A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F02600B, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F02600C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F026001, 0x7F02600D, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F02600E, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F02600F, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026010, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026011, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026012, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F026001, 0x7F026013, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026014, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026015, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F026001, 0x7F026016, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F026001, 0x7F026017, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F026001, 0x7F026018, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F026001, 0x7F026019, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F02601A, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F026001, 0x7F02601B, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F02601C, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F02601D, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F026001, 0x7F02601E, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F026001, 0x7F02601F, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F026001, 0x7F026020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F026001, 0x7F026021, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026022, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026023, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F026001, 0x7F026024, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F026001, 0x7F026025, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F026001, 0x7F026026, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F026001, 0x7F026027, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F026001, 0x7F026028, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F026001, 0x7F026029, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F026001, 0x7F02602A, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F026001, 0x7F02602B, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F026001, 0x7F02602C, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F026001, 0x7F02602D, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F02602E, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F02602F, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026030, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026031, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F026001, 0x7F026032, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026033, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F026001, 0x7F026034, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F026001, 0x7F026035, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F026036, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F026037, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F026001, 0x7F026038, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F026001, 0x7F026039, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F026001, 0x7F02603A, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F026001, 0x7F02603B, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F026001, 0x7F02603C, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F026001, 0x7F02603D, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F02603E, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F026001, 0x7F02603F, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F026040, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F026001, 0x7F026041, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F026001, 0x7F026042, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F026001, 0x7F026043, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F026001, 0x7F026044, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F026001, 0x7F026045, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F026001, 0x7F026046, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F026001, 0x7F026047, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026002,  4258, 0xF0260029, 125.0936, 6.414919, -0.4679999, 0.05162478, 0, 0, -0.9986665,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF0260029 [125.093600 6.414919 -0.468000] 0.051625 0.000000 0.000000 -0.998667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026003,  4257, 0xF0260029, 124.6608, 3.168594, -0.461, 0.05162478, 0, 0, -0.9986665,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0260029 [124.660800 3.168594 -0.461000] 0.051625 0.000000 0.000000 -0.998667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026004,  4256, 0xF0260029, 127.2583, 7.90931, -0.458, 0.05162478, 0, 0, -0.9986665,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0260029 [127.258300 7.909310 -0.458000] 0.051625 0.000000 0.000000 -0.998667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026005,  4256, 0xF0260029, 122.9011, 3.939781, -0.458, 0.05162478, 0, 0, -0.9986665,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0260029 [122.901100 3.939781 -0.458000] 0.051625 0.000000 0.000000 -0.998667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026006,  7109, 0xF0260032, 154.4032, 45.89379, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0260032 [154.403200 45.893790 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026007,  7109, 0xF0260032, 156.814, 37.97242, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0260032 [156.814000 37.972420 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026008,  4247, 0xF0260029, 125.1452, 6.623842, -0.4446, 0.05162478, 0, 0, -0.9986665,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0260029 [125.145200 6.623842 -0.444600] 0.051625 0.000000 0.000000 -0.998667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026009,  4246, 0xF026000E, 35.02518, 141.9561, 20.87718, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF026000E [35.025180 141.956100 20.877180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02600A,  4246, 0xF026000E, 35.01536, 131.9701, 20.08914, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF026000E [35.015360 131.970100 20.089140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02600B,  4246, 0xF0260018, 65.70367, 189.8892, 20.87809, -0.9925146, 0, 0, -0.1221263,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0260018 [65.703670 189.889200 20.878090] -0.992515 0.000000 0.000000 -0.122126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02600C,  7183, 0xF0260018, 59.32359, 191.9142, 22.11859, -0.8403388, 0, 0, -0.5420614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0260018 [59.323590 191.914200 22.118590] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02600D,  4246, 0xF0260005, 8.952416, 118.0871, 20.43182, 0.9631801, 0, 0, -0.2688569,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0260005 [8.952416 118.087100 20.431820] 0.963180 0.000000 0.000000 -0.268857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02600E,  7082, 0xF0260001, 23.57423, 7.235571, 18.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260001 [23.574230 7.235571 18.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02600F,  7082, 0xF0260009, 25.77343, 7.639933, 16.68043, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260009 [25.773430 7.639933 16.680430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026010,  7082, 0xF026000D, 35.10877, 102.3663, 18.40571, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF026000D [35.108770 102.366300 18.405710] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026011,  7082, 0xF026000D, 31.88955, 103.6139, 18.03347, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF026000D [31.889550 103.613900 18.033470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026012,  7126, 0xF026000E, 24.49779, 125.0827, 21.53496, 0.4787563, 0, 0, -0.8779478,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF026000E [24.497790 125.082700 21.534960] 0.478756 0.000000 0.000000 -0.877948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026013,  7082, 0xF0260029, 128.917, 4.623511, -0.4394999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260029 [128.917000 4.623511 -0.439500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026014,  7082, 0xF0260029, 125.597, 3.676129, -0.4394999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260029 [125.597000 3.676129 -0.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026015,  7109, 0xF0260017, 49.30788, 167.8591, 19.88047, -0.9925146, 0, 0, -0.1221263,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0260017 [49.307880 167.859100 19.880470] -0.992515 0.000000 0.000000 -0.122126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026016,  4247, 0xF0260032, 150.3685, 42.32384, -0.09460002, 0.951255, 0, 0, -0.3084054,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0260032 [150.368500 42.323840 -0.094600] 0.951255 0.000000 0.000000 -0.308405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026017,  7110, 0xF0260020, 78.393, 184.6093, 19.65142, -0.8403388, 0, 0, -0.5420614,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0260020 [78.393000 184.609300 19.651420] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026018,  7128, 0xF0260001, 20.45205, 10.05861, 18.015, -0.1404399, 0, 0, -0.9900892,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF0260001 [20.452050 10.058610 18.015000] -0.140440 0.000000 0.000000 -0.990089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026019,  4246, 0xF0260005, 19.76537, 108.0704, 19.66344, 0.9631801, 0, 0, -0.2688569,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0260005 [19.765370 108.070400 19.663440] 0.963180 0.000000 0.000000 -0.268857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02601A,  4257, 0xF0260029, 124.575, 9.771315, -0.461, 0.05162478, 0, 0, -0.9986665,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0260029 [124.575000 9.771315 -0.461000] 0.051625 0.000000 0.000000 -0.998667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02601B,  4246, 0xF0260009, 26.09299, 15.10818, 16.43486, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0260009 [26.092990 15.108180 16.434860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02601C,  4246, 0xF0260009, 32.1293, 12.94415, 18, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0260009 [32.129300 12.944150 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02601D,  4247, 0xF026000D, 25.91051, 114.7728, 20.81577, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF026000D [25.910510 114.772800 20.815770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02601E,  4247, 0xF026000D, 27.83432, 117.6267, 20.9708, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF026000D [27.834320 117.626700 20.970800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02601F,  7128, 0xF026000E, 30.47021, 127.0208, 20.89075, 0.9631801, 0, 0, -0.2688569,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF026000E [30.470210 127.020800 20.890750] 0.963180 0.000000 0.000000 -0.268857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026020,  7183, 0xF0260020, 74.69827, 184.3386, 20.49938, -0.8403388, 0, 0, -0.5420614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0260020 [74.698270 184.338600 20.499380] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026021,  7082, 0xF0260018, 49.71862, 186.6964, 22.98334, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260018 [49.718620 186.696400 22.983340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026022,  7082, 0xF0260018, 52.03985, 187.1477, 22.86513, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260018 [52.039850 187.147700 22.865130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026023,  7183, 0xF0260018, 68.92249, 188.9477, 20.27156, -0.8403388, 0, 0, -0.5420614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0260018 [68.922490 188.947700 20.271560] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026024,  7183, 0xF0260018, 67.70926, 178.326, 19.58862, -0.8403388, 0, 0, -0.5420614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0260018 [67.709260 178.326000 19.588620] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026025,  7183, 0xF0260018, 71.90037, 188.8058, 19.76343, -0.8403388, 0, 0, -0.5420614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0260018 [71.900370 188.805800 19.763430] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026026,  4247, 0xF0260001, 8.915458, 13.67572, 18.0054, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0260001 [8.915458 13.675720 18.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026027,  4247, 0xF0260001, 4.522165, 14.32302, 18.0054, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0260001 [4.522165 14.323020 18.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026028,  4247, 0xF0260001, 0.9881017, 9.307998, 18.0054, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0260001 [0.988102 9.307998 18.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026029,  4258, 0xF0260032, 150.2487, 41.58519, -0.118, 0.951255, 0, 0, -0.3084054,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF0260032 [150.248700 41.585190 -0.118000] 0.951255 0.000000 0.000000 -0.308405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02602A,  4257, 0xF0260032, 152.6368, 43.92587, -0.1110001, 0.951255, 0, 0, -0.3084054,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0260032 [152.636800 43.925870 -0.111000] 0.951255 0.000000 0.000000 -0.308405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02602B,  4256, 0xF0260032, 149.4503, 44.36565, -0.108, 0.951255, 0, 0, -0.3084054,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0260032 [149.450300 44.365650 -0.108000] 0.951255 0.000000 0.000000 -0.308405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02602C,  4256, 0xF0260032, 154.2137, 42.44088, -0.108, 0.951255, 0, 0, -0.3084054,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0260032 [154.213700 42.440880 -0.108000] 0.951255 0.000000 0.000000 -0.308405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02602D,  7082, 0xF0260015, 56.01215, 108.4919, 18.96951, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260015 [56.012150 108.491900 18.969510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02602E,  7082, 0xF0260015, 58.10925, 106.507, 19.13491, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260015 [58.109250 106.507000 19.134910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02602F,  7082, 0xF0260015, 59.44625, 109.9183, 18.85065, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260015 [59.446250 109.918300 18.850650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026030,  7082, 0xF0260015, 52.79293, 109.7396, 18.86554, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260015 [52.792930 109.739600 18.865540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026031,  7110, 0xF0260009, 35.44748, 17.71808, 18, -0.1404399, 0, 0, -0.9900892,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0260009 [35.447480 17.718080 18.000000] -0.140440 0.000000 0.000000 -0.990089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026032,  7082, 0xF0260032, 151.1712, 44.74785, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260032 [151.171200 44.747850 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026033,  7082, 0xF0260032, 148.9649, 46.11156, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0260032 [148.964900 46.111560 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026034,  7109, 0xF0260015, 51.68286, 112.5553, 18.62159, 0.4787563, 0, 0, -0.8779478,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0260015 [51.682860 112.555300 18.621590] 0.478756 0.000000 0.000000 -0.877948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026035,  4246, 0xF0260005, 16.05868, 105.7005, 20.65216, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0260005 [16.058680 105.700500 20.652160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026036,  4246, 0xF0260005, 7.269254, 103.5404, 20.93056, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0260005 [7.269254 103.540400 20.930560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026037,  7126, 0xF0260017, 51.48167, 166.3202, 19.56988, -0.9925146, 0, 0, -0.1221263,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0260017 [51.481670 166.320200 19.569880] -0.992515 0.000000 0.000000 -0.122126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026038,  7109, 0xF0260009, 24.67943, 10.02822, 17.49163, -0.1404399, 0, 0, -0.9900892,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0260009 [24.679430 10.028220 17.491630] -0.140440 0.000000 0.000000 -0.990089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026039,  4257, 0xF0260029, 127.2495, 8.859384, -0.461, 0.05162478, 0, 0, -0.9986665,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0260029 [127.249500 8.859384 -0.461000] 0.051625 0.000000 0.000000 -0.998667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02603A,  4256, 0xF0260029, 129.1667, 4.34063, -0.458, 0.05162478, 0, 0, -0.9986665,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0260029 [129.166700 4.340630 -0.458000] 0.051625 0.000000 0.000000 -0.998667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02603B,  4257, 0xF0260032, 149.3405, 36.53984, -0.1110001, 0.951255, 0, 0, -0.3084054,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0260032 [149.340500 36.539840 -0.111000] 0.951255 0.000000 0.000000 -0.308405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02603C,  4256, 0xF0260032, 152.1027, 42.45222, -0.108, 0.951255, 0, 0, -0.3084054,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0260032 [152.102700 42.452220 -0.108000] 0.951255 0.000000 0.000000 -0.308405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02603D,  4246, 0xF0260015, 52.05169, 101.5156, 19.54497, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0260015 [52.051690 101.515600 19.544970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02603E,  7110, 0xF026000D, 25.92447, 113.3949, 20.5784, 0.4787563, 0, 0, -0.8779478,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF026000D [25.924470 113.394900 20.578400] 0.478756 0.000000 0.000000 -0.877948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02603F,  4246, 0xF026000D, 47.33691, 97.5899, 19.81685, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF026000D [47.336910 97.589900 19.816850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026040,  4246, 0xF026000D, 42.06931, 101.2467, 19.07315, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF026000D [42.069310 101.246700 19.073150] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026041,  7110, 0xF0260009, 38.37657, 14.61376, 18, -0.1404399, 0, 0, -0.9900892,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0260009 [38.376570 14.613760 18.000000] -0.140440 0.000000 0.000000 -0.990089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026042,  7109, 0xF0260021, 118.6381, 4.963255, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0260021 [118.638100 4.963255 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026043,  7109, 0xF0260029, 125.7185, 0.6704447, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0260029 [125.718500 0.670445 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026044,  7183, 0xF0260015, 49.88427, 108.3635, 18.98271, 0.9631801, 0, 0, -0.2688569,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0260015 [49.884270 108.363500 18.982710] 0.963180 0.000000 0.000000 -0.268857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026045,  7183, 0xF0260015, 54.96275, 110.4042, 18.81265, 0.9631801, 0, 0, -0.2688569,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0260015 [54.962750 110.404200 18.812650] 0.963180 0.000000 0.000000 -0.268857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026046,  7183, 0xF0260015, 50.37719, 101.0933, 19.58856, 0.9631801, 0, 0, -0.2688569,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0260015 [50.377190 101.093300 19.588560] 0.963180 0.000000 0.000000 -0.268857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026047,  7183, 0xF0260015, 53.02976, 99.72115, 19.70291, 0.9631801, 0, 0, -0.2688569,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0260015 [53.029760 99.721150 19.702910] 0.963180 0.000000 0.000000 -0.268857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026048,  1542, 0xF026000E, 33.69949, 138.052, 20.87718, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF026000E [33.699490 138.052000 20.877180] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F026048, 0x7F026049, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F026048, 0x7F02604A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F026048, 0x7F02604B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F026048, 0x7F02604C, '2019-02-10 00:00:00') /* Bones */
     , (0x7F026048, 0x7F02604D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F026049,  4179, 0xF026000E, 33.69949, 138.052, 20.87718, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF026000E [33.699490 138.052000 20.877180] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02604A,  4179, 0xF0260009, 28.00899, 13.09598, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0260009 [28.008990 13.095980 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02604B,  4179, 0xF026000D, 26.50863, 112.0083, 20.87718, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF026000D [26.508630 112.008300 20.877180] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02604C,  4379, 0xF0260015, 54.29198, 107.1954, 19.06705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF0260015 [54.291980 107.195400 19.067050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02604D,  4179, 0xF026000D, 46.00896, 100.0305, 19.4982, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF026000D [46.008960 100.030500 19.498200] 0.999048 0.000000 0.000000 -0.043619 */
