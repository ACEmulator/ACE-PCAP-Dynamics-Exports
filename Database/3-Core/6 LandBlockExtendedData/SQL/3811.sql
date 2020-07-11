DELETE FROM `landblock_instance` WHERE `landblock` = 0x3811;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73811001,  1154, 0x38110018, 69.58179, 180.4945, 14.31293, -0.3432082, 0, 0, -0.9392594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38110018 [69.581790 180.494500 14.312930] -0.343208 0.000000 0.000000 -0.939259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73811001, 0x73811002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73811001, 0x73811003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73811001, 0x73811004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73811001, 0x73811005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73811001, 0x73811006, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73811001, 0x73811007, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73811001, 0x73811008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73811001, 0x73811009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73811001, 0x7381100A, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73811001, 0x7381100B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73811001, 0x7381100C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73811002, 10814, 0x38110018, 69.58179, 180.4945, 14.31293, -0.3432082, 0, 0, -0.9392594,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x38110018 [69.581790 180.494500 14.312930] -0.343208 0.000000 0.000000 -0.939259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73811003,  9264, 0x38110020, 76.06538, 179.7757, 14.66918, -0.3432082, 0, 0, -0.9392594,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38110020 [76.065380 179.775700 14.669180] -0.343208 0.000000 0.000000 -0.939259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73811004,  9264, 0x38110020, 77.92899, 182.0296, 15.35542, -0.3432082, 0, 0, -0.9392594,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38110020 [77.928990 182.029600 15.355420] -0.343208 0.000000 0.000000 -0.939259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73811005, 41535, 0x3811000E, 41.31493, 129.8486, 11.3853, -0.6751563, 0, 0, -0.7376747,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3811000E [41.314930 129.848600 11.385300] -0.675156 0.000000 0.000000 -0.737675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73811006, 41532, 0x3811000E, 37.62442, 131.4574, 11.82692, -0.6751563, 0, 0, -0.7376747,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3811000E [37.624420 131.457400 11.826920] -0.675156 0.000000 0.000000 -0.737675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73811007, 41533, 0x3811000E, 41.07489, 126.7093, 11.1437, -0.6751563, 0, 0, -0.7376747,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3811000E [41.074890 126.709300 11.143700] -0.675156 0.000000 0.000000 -0.737675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73811008,  7119, 0x38110010, 47.1403, 187.7045, 17.14731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38110010 [47.140300 187.704500 17.147310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73811009,  7119, 0x38110018, 54.06631, 189.7121, 17.11967, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38110018 [54.066310 189.712100 17.119670] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381100A, 23617, 0x38110028, 105.3895, 186.0861, 12.49933, -0.4087921, 0, 0, -0.9126275,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x38110028 [105.389500 186.086100 12.499330] -0.408792 0.000000 0.000000 -0.912628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381100B,  1629, 0x38110028, 113.1852, 177.4587, 13.22278, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x38110028 [113.185200 177.458700 13.222780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381100C,  9264, 0x38110028, 112.0061, 176.5429, 13.31709, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38110028 [112.006100 176.542900 13.317090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381100D,  1542, 0x38110020, 93.84457, 188.6623, 12.91552, -0.4087921, 0, 0, -0.9126275, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38110020 [93.844570 188.662300 12.915520] -0.408792 0.000000 0.000000 -0.912628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7381100D, 0x7381100E, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381100E, 11555, 0x38110020, 93.84457, 188.6623, 12.91552, -0.4087921, 0, 0, -0.9126275,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x38110020 [93.844570 188.662300 12.915520] -0.408792 0.000000 0.000000 -0.912628 */
