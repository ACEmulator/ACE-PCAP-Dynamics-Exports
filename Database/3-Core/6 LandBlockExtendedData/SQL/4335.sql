DELETE FROM `landblock_instance` WHERE `landblock` = 0x4335;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335001,  1154, 0x43350004, 11.89636, 79.30853, -0.44, -0.2035891, 0, 0, -0.9790564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43350004 [11.896360 79.308530 -0.440000] -0.203589 0.000000 0.000000 -0.979056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74335001, 0x74335002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74335001, 0x74335003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74335001, 0x74335004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74335001, 0x74335005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74335001, 0x74335006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74335001, 0x74335007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74335001, 0x74335008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335002, 36829, 0x43350004, 11.89636, 79.30853, -0.44, -0.2035891, 0, 0, -0.9790564,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x43350004 [11.896360 79.308530 -0.440000] -0.203589 0.000000 0.000000 -0.979056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335003, 36856, 0x4335000D, 25.03881, 101.9701, -0.09750003, -0.2035891, 0, 0, -0.9790564,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4335000D [25.038810 101.970100 -0.097500] -0.203589 0.000000 0.000000 -0.979056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335004,  7119, 0x4335000D, 28.51212, 99.7844, -0.09350008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4335000D [28.512120 99.784400 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335005,  7119, 0x43350005, 21.41584, 101.0661, -0.09350008, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x43350005 [21.415840 101.066100 -0.093500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335006,   228, 0x43350007, 17.25077, 167.9732, -0.444, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x43350007 [17.250770 167.973200 -0.444000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335007, 23566, 0x43350008, 13.12349, 169.5498, -0.444, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x43350008 [13.123490 169.549800 -0.444000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335008,   228, 0x43350008, 15.31956, 169.9708, -0.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x43350008 [15.319560 169.970800 -0.444000] 1.000000 0.000000 0.000000 0.000000 */
