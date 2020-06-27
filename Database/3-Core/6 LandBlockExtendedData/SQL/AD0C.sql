DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C001,  1154, 0xAD0C000D, 43.68549, 104.0255, -0.4434, -0.6150956, 0, 0, -0.7884525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD0C000D [43.685490 104.025500 -0.443400] -0.615096 0.000000 0.000000 -0.788453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD0C001, 0x7AD0C002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7AD0C001, 0x7AD0C003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7AD0C001, 0x7AD0C004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7AD0C001, 0x7AD0C005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7AD0C001, 0x7AD0C006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7AD0C001, 0x7AD0C007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7AD0C001, 0x7AD0C008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7AD0C001, 0x7AD0C009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7AD0C001, 0x7AD0C00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7AD0C001, 0x7AD0C00B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7AD0C001, 0x7AD0C00C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C002,  7102, 0xAD0C000D, 43.68549, 104.0255, -0.4434, -0.6150956, 0, 0, -0.7884525,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xAD0C000D [43.685490 104.025500 -0.443400] -0.615096 0.000000 0.000000 -0.788453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C003, 11526, 0xAD0C0015, 48.63718, 106.6039, -0.4449999, 0.9230523, 0, 0, -0.3846745,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAD0C0015 [48.637180 106.603900 -0.445000] 0.923052 0.000000 0.000000 -0.384675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C004,  7183, 0xAD0C0015, 52.97984, 108.2878, -0.08699995, 0.9230523, 0, 0, -0.3846745,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAD0C0015 [52.979840 108.287800 -0.087000] 0.923052 0.000000 0.000000 -0.384675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C005,  7183, 0xAD0C0015, 54.41688, 101.6591, -0.437, 0.9230523, 0, 0, -0.3846745,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAD0C0015 [54.416880 101.659100 -0.437000] 0.923052 0.000000 0.000000 -0.384675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C006,  7183, 0xAD0C0015, 50.17417, 102.9318, -0.437, 0.9230523, 0, 0, -0.3846745,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAD0C0015 [50.174170 102.931800 -0.437000] 0.923052 0.000000 0.000000 -0.384675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C007,  7123, 0xAD0C000D, 28.9223, 105.8818, -0.4425001, -0.6150956, 0, 0, -0.7884525,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAD0C000D [28.922300 105.881800 -0.442500] -0.615096 0.000000 0.000000 -0.788453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C008,  4247, 0xAD0C0014, 53.67662, 92.82816, -0.8945999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xAD0C0014 [53.676620 92.828160 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C009,  7111, 0xAD0C000C, 34.25356, 87.71136, -0.9, -0.6150956, 0, 0, -0.7884525,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xAD0C000C [34.253560 87.711360 -0.900000] -0.615096 0.000000 0.000000 -0.788453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C00A,  7123, 0xAD0C000D, 47.15778, 106.0853, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAD0C000D [47.157780 106.085300 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C00B,  7111, 0xAD0C0015, 59.01803, 103.8853, -0.45, 0.9230523, 0, 0, -0.3846745,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xAD0C0015 [59.018030 103.885300 -0.450000] 0.923052 0.000000 0.000000 -0.384675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0C00C,  7987, 0xAD0C0014, 52.04105, 83.99332, -0.8995, -0.6150956, 0, 0, -0.7884525,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xAD0C0014 [52.041050 83.993320 -0.899500] -0.615096 0.000000 0.000000 -0.788453 */
