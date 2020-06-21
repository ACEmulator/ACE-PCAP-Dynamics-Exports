DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC24001,  1154, 0xEC24003B, 176.2269, 54.44628, 1.430511E-06, -0.9852483, 0, 0, -0.1711312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC24003B [176.226900 54.446280 0.000001] -0.985248 0.000000 0.000000 -0.171131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC24001, 0x7EC24002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7EC24001, 0x7EC24003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7EC24001, 0x7EC24004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EC24001, 0x7EC24005, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EC24001, 0x7EC24006, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EC24001, 0x7EC24007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7EC24001, 0x7EC24008, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EC24001, 0x7EC24009, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EC24001, 0x7EC2400A, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EC24001, 0x7EC2400B, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7EC24001, 0x7EC2400C, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC24002,  7126, 0xEC24003B, 176.2269, 54.44628, 1.430511E-06, -0.9852483, 0, 0, -0.1711312,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEC24003B [176.226900 54.446280 0.000001] -0.985248 0.000000 0.000000 -0.171131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC24003,  4247, 0xEC24001D, 79.43231, 102.4368, -0.8945999, -0.1190581, 0, 0, -0.9928873,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEC24001D [79.432310 102.436800 -0.894600] -0.119058 0.000000 0.000000 -0.992887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC24004,  7108, 0xEC24001D, 76.78339, 96.37369, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC24001D [76.783390 96.373690 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC24005,  7082, 0xEC24001D, 82.59351, 101.8291, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC24001D [82.593510 101.829100 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC24006,  7082, 0xEC24001D, 79.14805, 102.05, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC24001D [79.148050 102.050000 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC24007,  7109, 0xEC24003B, 181.6988, 59.43061, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC24003B [181.698800 59.430610 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC24008,  7108, 0xEC24003B, 170.8226, 51.95234, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC24003B [170.822600 51.952340 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC24009,  7082, 0xEC24003B, 171.5714, 56.00976, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC24003B [171.571400 56.009760 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2400A,  7082, 0xEC24003B, 173.1171, 58.62562, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC24003B [173.117100 58.625620 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2400B,  7109, 0xEC24001D, 76.96709, 97.00567, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC24001D [76.967090 97.005670 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2400C,  7109, 0xEC24001D, 72.99308, 101.7267, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC24001D [72.993080 101.726700 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */
