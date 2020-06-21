DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E11001,  1154, 0x4E110006, 10.44568, 123.4679, -0.07100004, 0.9999661, 0, 0, -0.008237124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E110006 [10.445680 123.467900 -0.071000] 0.999966 0.000000 0.000000 -0.008237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E11001, 0x74E11002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74E11001, 0x74E11003, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x74E11001, 0x74E11004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74E11001, 0x74E11005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74E11001, 0x74E11006, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74E11001, 0x74E11007, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x74E11001, 0x74E11008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74E11001, 0x74E11009, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x74E11001, 0x74E1100A, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E11002,  9264, 0x4E110006, 10.44568, 123.4679, -0.07100004, 0.9999661, 0, 0, -0.008237124,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4E110006 [10.445680 123.467900 -0.071000] 0.999966 0.000000 0.000000 -0.008237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E11003,  7117, 0x4E110017, 56.23972, 167.0188, -0.8935001, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4E110017 [56.239720 167.018800 -0.893500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E11004,  7119, 0x4E110018, 67.73801, 178.3232, -0.8935001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E110018 [67.738010 178.323200 -0.893500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E11005,  7119, 0x4E11000E, 45.66991, 125.6133, -0.8935001, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E11000E [45.669910 125.613300 -0.893500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E11006,  7119, 0x4E110016, 49.76822, 131.5466, -0.8935001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E110016 [49.768220 131.546600 -0.893500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E11007,  7117, 0x4E110010, 28.80629, 190.6422, -0.8935001, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4E110010 [28.806290 190.642200 -0.893500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E11008, 36830, 0x4E110018, 56.58989, 180.6025, -0.8899999, -0.9472444, 0, 0, -0.3205121,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4E110018 [56.589890 180.602500 -0.890000] -0.947244 0.000000 0.000000 -0.320512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E11009,  1757, 0x4E11003A, 187.5987, 32.11857, 2.651905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4E11003A [187.598700 32.118570 2.651905] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1100A,  1758, 0x4E11003A, 187.5987, 27.31857, 3.271451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4E11003A [187.598700 27.318570 3.271451] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1100B,  1542, 0x4E11003A, 189.6793, 28.3409, 3.276516, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4E11003A [189.679300 28.340900 3.276516] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1100B, 0x74E1100C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1100C, 22571, 0x4E11003A, 189.6793, 28.3409, 3.276516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4E11003A [189.679300 28.340900 3.276516] 1.000000 0.000000 0.000000 0.000000 */
