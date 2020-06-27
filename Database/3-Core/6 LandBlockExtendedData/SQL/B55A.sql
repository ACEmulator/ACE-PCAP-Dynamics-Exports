DELETE FROM `landblock_instance` WHERE `landblock` = 0xB55A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A001,  1154, 0xB55A0017, 59.13856, 153.6309, 16.8059, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB55A0017 [59.138560 153.630900 16.805900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B55A001, 0x7B55A002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B55A001, 0x7B55A003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B55A001, 0x7B55A004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B55A001, 0x7B55A005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B55A001, 0x7B55A006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B55A001, 0x7B55A007, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B55A001, 0x7B55A008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B55A001, 0x7B55A009, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B55A001, 0x7B55A00A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B55A001, 0x7B55A00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B55A001, 0x7B55A00C, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A002,  1608, 0xB55A0017, 59.13856, 153.6309, 16.8059, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB55A0017 [59.138560 153.630900 16.805900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A003,   195, 0xB55A0023, 113.6435, 49.38131, 16.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB55A0023 [113.643500 49.381310 16.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A004,   195, 0xB55A0022, 114.9181, 44.28864, 16.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB55A0022 [114.918100 44.288640 16.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A005,  8270, 0xB55A0033, 162.6797, 67.96406, 16.0025, -0.4027992, 0, 0, -0.9152883,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB55A0033 [162.679700 67.964060 16.002500] -0.402799 0.000000 0.000000 -0.915288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A006, 10767, 0xB55A003C, 179.0556, 91.95262, 17.69172, -0.7915704, 0, 0, -0.611078,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB55A003C [179.055600 91.952620 17.691720] -0.791570 0.000000 0.000000 -0.611078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A007,  8270, 0xB55A003A, 189.7514, 46.15375, 15.84865, 0.9701288, 0, 0, -0.2425906,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB55A003A [189.751400 46.153750 15.848650] 0.970129 0.000000 0.000000 -0.242591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A008, 24940, 0xB55A0038, 151.9288, 183.4021, 23.2935, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB55A0038 [151.928800 183.402100 23.293500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A009, 24942, 0xB55A0038, 156.179, 189.2275, 23.77896, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB55A0038 [156.179000 189.227500 23.778960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A00A,  5497, 0xB55A000D, 39.28709, 110.1299, 16.029, -0.8449318, 0, 0, -0.534874,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB55A000D [39.287090 110.129900 16.029000] -0.844932 0.000000 0.000000 -0.534874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A00B,   194, 0xB55A0017, 49.80831, 162.9151, 17.58625, 0.9478604, 0, 0, -0.3186859,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB55A0017 [49.808310 162.915100 17.586250] 0.947860 0.000000 0.000000 -0.318686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B55A00C,   194, 0xB55A0022, 117.1325, 29.87607, 16.01, 0.9737521, 0, 0, -0.2276112,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB55A0022 [117.132500 29.876070 16.010000] 0.973752 0.000000 0.000000 -0.227611 */
