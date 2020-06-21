DELETE FROM `landblock_instance` WHERE `landblock` = 0xB48A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48A001,  1154, 0xB48A0032, 161.0554, 47.9877, 32.84397, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB48A0032 [161.055400 47.987700 32.843970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B48A001, 0x7B48A002, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B48A001, 0x7B48A003, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B48A001, 0x7B48A004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B48A001, 0x7B48A005, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B48A001, 0x7B48A006, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7B48A001, 0x7B48A007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B48A001, 0x7B48A008, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48A002,   222, 0xB48A0032, 161.0554, 47.9877, 32.84397, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB48A0032 [161.055400 47.987700 32.843970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48A003,    18, 0xB48A0032, 156.817, 47.79862, 32.13757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB48A0032 [156.817000 47.798620 32.137570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48A004,   221, 0xB48A0033, 159.5544, 49.9026, 32.5938, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB48A0033 [159.554400 49.902600 32.593800] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48A005, 24942, 0xB48A002C, 123.3592, 85.92281, 30.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB48A002C [123.359200 85.922810 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48A006, 24940, 0xB48A0024, 118.8012, 80.33492, 29.9101, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB48A0024 [118.801200 80.334920 29.910100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48A007,   194, 0xB48A002D, 141.2236, 99.23235, 29.77864, 0.9898894, 0, 0, -0.1418416,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB48A002D [141.223600 99.232350 29.778640] 0.989889 0.000000 0.000000 -0.141842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48A008,   229, 0xB48A001F, 72.65354, 165.1855, 29.77096, 0.5867615, 0, 0, -0.8097598,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB48A001F [72.653540 165.185500 29.770960] 0.586762 0.000000 0.000000 -0.809760 */
