DELETE FROM `landblock_instance` WHERE `landblock` = 0x95AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AE001,  1154, 0x95AE0037, 151.6996, 159.901, 84.60685, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95AE0037 [151.699600 159.901000 84.606850] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795AE001, 0x795AE002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x795AE001, 0x795AE003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x795AE001, 0x795AE004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x795AE001, 0x795AE005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x795AE001, 0x795AE006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AE002,  7978, 0x95AE0037, 151.6996, 159.901, 84.60685, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x95AE0037 [151.699600 159.901000 84.606850] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AE003,  7978, 0x95AE0037, 147.3577, 166.6388, 84.61106, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x95AE0037 [147.357700 166.638800 84.611060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AE004,  1609, 0x95AE0008, 17.64355, 183.4701, 90.4856, 0.854492, 0, 0, -0.519464,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x95AE0008 [17.643550 183.470100 90.485600] 0.854492 0.000000 0.000000 -0.519464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AE005,   235, 0x95AE0007, 5.205369, 159.7845, 96.51379, 0.164283, 0, 0, -0.986413,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x95AE0007 [5.205369 159.784500 96.513790] 0.164283 0.000000 0.000000 -0.986413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795AE006,  2576, 0x95AE000E, 31.0287, 134.3582, 93.25658, 0.164283, 0, 0, -0.986413,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x95AE000E [31.028700 134.358200 93.256580] 0.164283 0.000000 0.000000 -0.986413 */
