DELETE FROM `landblock_instance` WHERE `landblock` = 0x76AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AF001,  1154, 0x76AF0010, 45.64898, 179.8252, 93.41756, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76AF0010 [45.648980 179.825200 93.417560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776AF001, 0x776AF002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x776AF001, 0x776AF003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x776AF001, 0x776AF004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x776AF001, 0x776AF005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x776AF001, 0x776AF006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x776AF001, 0x776AF007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x776AF001, 0x776AF008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x776AF001, 0x776AF009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AF002,  1629, 0x76AF0010, 45.64898, 179.8252, 93.41756, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x76AF0010 [45.648980 179.825200 93.417560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AF003,  1629, 0x76AF0010, 41.93727, 170.3156, 93.41756, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x76AF0010 [41.937270 170.315600 93.417560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AF004,  1629, 0x76AF0010, 42.6866, 172.5853, 93.41756, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x76AF0010 [42.686600 172.585300 93.417560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AF005,  7129, 0x76AF0016, 62.33327, 124.1567, 94.015, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x76AF0016 [62.333270 124.156700 94.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AF006,  7129, 0x76AF0016, 64.41842, 126.1498, 94.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x76AF0016 [64.418420 126.149800 94.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AF007, 22520, 0x76AF000C, 46.56582, 89.39088, 95.69817, 0.4866818, 0, 0, -0.8735793,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AF000C [46.565820 89.390880 95.698170] 0.486682 0.000000 0.000000 -0.873579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AF008, 22520, 0x76AF0014, 49.80385, 89.47945, 95.01556, 0.4866818, 0, 0, -0.8735793,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AF0014 [49.803850 89.479450 95.015560] 0.486682 0.000000 0.000000 -0.873579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AF009, 22520, 0x76AF0014, 49.86044, 91.96065, 95.20818, 0.4866818, 0, 0, -0.8735793,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76AF0014 [49.860440 91.960650 95.208180] 0.486682 0.000000 0.000000 -0.873579 */
