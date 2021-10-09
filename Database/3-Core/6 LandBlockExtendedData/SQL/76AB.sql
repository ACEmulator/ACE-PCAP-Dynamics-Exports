DELETE FROM `landblock_instance` WHERE `landblock` = 0x76AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB001,  1154, 0x76AB0011, 64.20074, 5.490261, 97.36113, -0.99557, 0, 0, -0.094023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76AB0011 [64.200740 5.490261 97.361130] -0.995570 0.000000 0.000000 -0.094023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776AB001, 0x776AB002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x776AB001, 0x776AB003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x776AB001, 0x776AB004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x776AB001, 0x776AB005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x776AB001, 0x776AB006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x776AB001, 0x776AB007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x776AB001, 0x776AB008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x776AB001, 0x776AB009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x776AB001, 0x776AB00A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x776AB001, 0x776AB00B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB002,  9253, 0x76AB0011, 64.20074, 5.490261, 97.36113, -0.99557, 0, 0, -0.094023,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x76AB0011 [64.200740 5.490261 97.361130] -0.995570 0.000000 0.000000 -0.094023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB003, 24293, 0x76AB0003, 22.79487, 57.98235, 91.45537, 0.925378, 0, 0, -0.379046,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x76AB0003 [22.794870 57.982350 91.455370] 0.925378 0.000000 0.000000 -0.379046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB004, 22520, 0x76AB002E, 128.323, 120.4346, 99.42496, 0.592906, 0, 0, -0.805272,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AB002E [128.323000 120.434600 99.424960] 0.592906 0.000000 0.000000 -0.805272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB005, 22520, 0x76AB002D, 129.1897, 106.5701, 100.3625, 0.592906, 0, 0, -0.805272,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AB002D [129.189700 106.570100 100.362500] 0.592906 0.000000 0.000000 -0.805272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB006, 22520, 0x76AB002D, 131.5816, 113.4118, 100.3625, 0.592906, 0, 0, -0.805272,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AB002D [131.581600 113.411800 100.362500] 0.592906 0.000000 0.000000 -0.805272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB007, 22520, 0x76AB003A, 177.3286, 24.63635, 82.45514, 0.998809, 0, 0, -0.048798,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AB003A [177.328600 24.636350 82.455140] 0.998809 0.000000 0.000000 -0.048798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB008,  1609, 0x76AB003A, 181.5299, 26.9031, 81.74957, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x76AB003A [181.529900 26.903100 81.749570] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB009,  1610, 0x76AB003A, 185.1079, 29.02861, 81.15323, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x76AB003A [185.107900 29.028610 81.153230] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB00A, 22520, 0x76AB0039, 174.6529, 15.65442, 82.90109, 0.998809, 0, 0, -0.048798,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AB0039 [174.652900 15.654420 82.901090] 0.998809 0.000000 0.000000 -0.048798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB00B, 22520, 0x76AB0039, 177.8414, 20.86865, 82.36967, 0.998809, 0, 0, -0.048798,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AB0039 [177.841400 20.868650 82.369670] 0.998809 0.000000 0.000000 -0.048798 */
