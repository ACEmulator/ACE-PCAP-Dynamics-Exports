DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D11001,  1154, 0x3D110037, 164.7879, 148.5851, -0.44, -0.03580596, 0, 0, -0.9993588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D110037 [164.787900 148.585100 -0.440000] -0.035806 0.000000 0.000000 -0.999359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D11001, 0x73D11002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73D11001, 0x73D11003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73D11001, 0x73D11004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73D11001, 0x73D11005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73D11001, 0x73D11006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73D11001, 0x73D11007, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73D11001, 0x73D11008, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73D11001, 0x73D11009, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73D11001, 0x73D1100A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73D11001, 0x73D1100B, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73D11001, 0x73D1100C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73D11001, 0x73D1100D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D11002, 36834, 0x3D110037, 164.7879, 148.5851, -0.44, -0.03580596, 0, 0, -0.9993588,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D110037 [164.787900 148.585100 -0.440000] -0.035806 0.000000 0.000000 -0.999359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D11003, 36834, 0x3D11002F, 121.3482, 159.4818, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D11002F [121.348200 159.481800 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D11004, 36834, 0x3D110037, 154.8342, 147.7036, -0.4399999, -0.03580596, 0, 0, -0.9993588,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D110037 [154.834200 147.703600 -0.440000] -0.035806 0.000000 0.000000 -0.999359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D11005, 33309, 0x3D11002F, 130.6441, 148.1954, -0.9, 0.8161006, 0, 0, -0.5779098,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3D11002F [130.644100 148.195400 -0.900000] 0.816101 0.000000 0.000000 -0.577910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D11006,  4254, 0x3D11002F, 123.4763, 151.2935, -0.8959998, 0.8161006, 0, 0, -0.5779098,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D11002F [123.476300 151.293500 -0.896000] 0.816101 0.000000 0.000000 -0.577910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D11007, 25662, 0x3D11002F, 133.937, 149.4695, -0.8945, 0.8161006, 0, 0, -0.5779098,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3D11002F [133.937000 149.469500 -0.894500] 0.816101 0.000000 0.000000 -0.577910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D11008, 23089, 0x3D11002F, 126.0124, 149.6889, -0.895, 0.8161006, 0, 0, -0.5779098,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3D11002F [126.012400 149.688900 -0.895000] 0.816101 0.000000 0.000000 -0.577910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D11009, 23089, 0x3D11002F, 137.0166, 148.3584, -0.895, 0.8161006, 0, 0, -0.5779098,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3D11002F [137.016600 148.358400 -0.895000] 0.816101 0.000000 0.000000 -0.577910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1100A, 23089, 0x3D11002E, 137.0871, 138.3003, -0.895, 0.8161006, 0, 0, -0.5779098,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3D11002E [137.087100 138.300300 -0.895000] 0.816101 0.000000 0.000000 -0.577910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1100B, 36827, 0x3D110037, 163.4263, 162.4812, -0.09000003, -0.03580596, 0, 0, -0.9993588,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3D110037 [163.426300 162.481200 -0.090000] -0.035806 0.000000 0.000000 -0.999359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1100C,  4248, 0x3D11002F, 120.2052, 150.4365, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D11002F [120.205200 150.436500 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1100D,  4248, 0x3D11002F, 122.2322, 146.4854, -0.8934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D11002F [122.232200 146.485400 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1100E,  1542, 0x3D11002F, 122.7558, 149.2141, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D11002F [122.755800 149.214100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D1100E, 0x73D1100F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1100F,  4179, 0x3D11002F, 122.7558, 149.2141, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D11002F [122.755800 149.214100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
