DELETE FROM `landblock_instance` WHERE `landblock` = 0xB447;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B447001,  1154, 0xB447001C, 80.42242, 73.32964, 21.82953, 0.6226336, 0, 0, -0.7825136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB447001C [80.422420 73.329640 21.829530] 0.622634 0.000000 0.000000 -0.782514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B447001, 0x7B447002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B447001, 0x7B447003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B447001, 0x7B447004, '2019-02-10 00:00:00') /* Fragment */
     , (0x7B447001, 0x7B447005, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7B447001, 0x7B447006, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B447001, 0x7B447007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B447001, 0x7B447008, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B447002,  1756, 0xB447001C, 80.42242, 73.32964, 21.82953, 0.6226336, 0, 0, -0.7825136,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB447001C [80.422420 73.329640 21.829530] 0.622634 0.000000 0.000000 -0.782514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B447003,   229, 0xB447002D, 143.8615, 106.5149, 16.8702, -0.9929803, 0, 0, -0.1182801,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB447002D [143.861500 106.514900 16.870200] -0.992980 0.000000 0.000000 -0.118280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B447004,  8014, 0xB4470013, 62.38433, 58.03279, 26.51649, 0.6226336, 0, 0, -0.7825136,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB4470013 [62.384330 58.032790 26.516490] 0.622634 0.000000 0.000000 -0.782514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B447005,   237, 0xB4470034, 151.6061, 75.95177, 14.35831, -0.9929803, 0, 0, -0.1182801,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB4470034 [151.606100 75.951770 14.358310] -0.992980 0.000000 0.000000 -0.118280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B447006,  1756, 0xB447001A, 80.17231, 41.36649, 21.82953, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB447001A [80.172310 41.366490 21.829530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B447007,  1758, 0xB447001A, 78.19311, 43.46477, 21.82953, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB447001A [78.193110 43.464770 21.829530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B447008,   195, 0xB447002D, 130.443, 101.0024, 16.011, -0.9929803, 0, 0, -0.1182801,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB447002D [130.443000 101.002400 16.011000] -0.992980 0.000000 0.000000 -0.118280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B447009,  1542, 0xB4470013, 60.05935, 62.19685, 24.78726, 0.6226336, 0, 0, -0.7825136, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4470013 [60.059350 62.196850 24.787260] 0.622634 0.000000 0.000000 -0.782514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B447009, 0x7B44700A, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44700A,  8041, 0xB4470013, 60.05935, 62.19685, 24.78726, 0.6226336, 0, 0, -0.7825136,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB4470013 [60.059350 62.196850 24.787260] 0.622634 0.000000 0.000000 -0.782514 */
