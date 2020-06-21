DELETE FROM `landblock_instance` WHERE `landblock` = 0xA594;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A594001,  1154, 0xA594003B, 180.7907, 67.62611, 30.7124, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA594003B [180.790700 67.626110 30.712400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A594001, 0x7A594002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A594001, 0x7A594003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A594001, 0x7A594004, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7A594001, 0x7A594005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A594001, 0x7A594006, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A594001, 0x7A594007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A594001, 0x7A594008, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A594001, 0x7A594009, '2019-02-10 00:00:00') /* Lithos Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A594002,   195, 0xA594003B, 180.7907, 67.62611, 30.7124, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA594003B [180.790700 67.626110 30.712400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A594003,   195, 0xA594003C, 180.4041, 73.10429, 31.04467, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA594003C [180.404100 73.104290 31.044670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A594004,  8142, 0xA594003E, 171.1837, 131.4515, 31.85164, 0.3188567, 0, 0, -0.947803,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA594003E [171.183700 131.451500 31.851640] 0.318857 0.000000 0.000000 -0.947803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A594005,   194, 0xA5940031, 157.9218, 14.6862, 26.84985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA5940031 [157.921800 14.686200 26.849850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A594006,   222, 0xA594003E, 169.5055, 142.0414, 32.57354, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA594003E [169.505500 142.041400 32.573540] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A594007,   194, 0xA5940036, 167.8324, 130.3595, 31.11877, -0.9997224, 0, 0, -0.02356207,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA5940036 [167.832400 130.359500 31.118770] -0.999722 0.000000 0.000000 -0.023562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A594008,   222, 0xA594003F, 171.7819, 144.6371, 32.57354, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA594003F [171.781900 144.637100 32.573540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A594009,   206, 0xA594002B, 134.1175, 51.47836, 32.7705, 0.7442154, 0, 0, -0.6679397,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA594002B [134.117500 51.478360 32.770500] 0.744215 0.000000 0.000000 -0.667940 */
