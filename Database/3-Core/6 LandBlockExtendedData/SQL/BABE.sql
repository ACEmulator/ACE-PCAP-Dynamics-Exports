DELETE FROM `landblock_instance` WHERE `landblock` = 0xBABE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABE001,  1154, 0xBABE002D, 121.3239, 101.7895, 167.0752, -0.6900433, 0, 0, -0.7237681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBABE002D [121.323900 101.789500 167.075200] -0.690043 0.000000 0.000000 -0.723768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BABE001, 0x7BABE002, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7BABE001, 0x7BABE003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7BABE001, 0x7BABE004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BABE001, 0x7BABE005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7BABE001, 0x7BABE006, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABE002,   213, 0xBABE002D, 121.3239, 101.7895, 167.0752, -0.6900433, 0, 0, -0.7237681,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBABE002D [121.323900 101.789500 167.075200] -0.690043 0.000000 0.000000 -0.723768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABE003,   195, 0xBABE002D, 122.7755, 117.4129, 169.7954, 0.9692883, 0, 0, -0.2459271,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBABE002D [122.775500 117.412900 169.795400] 0.969288 0.000000 0.000000 -0.245927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABE004,  1609, 0xBABE0023, 110.0345, 63.43223, 168.9769, -0.06771605, 0, 0, -0.9977046,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBABE0023 [110.034500 63.432230 168.976900] -0.067716 0.000000 0.000000 -0.997705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABE005,   194, 0xBABE0018, 53.01031, 181.262, 184.1606, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBABE0018 [53.010310 181.262000 184.160600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABE006,   194, 0xBABE0018, 56.92164, 176.5971, 183.6462, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBABE0018 [56.921640 176.597100 183.646200] 0.500000 0.000000 0.000000 -0.866025 */
