DELETE FROM `landblock_instance` WHERE `landblock` = 0x301A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A001,  1154, 0x301A0039, 174.6443, 3.422755, 43.43604, 0.9930941, 0, 0, -0.1173201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x301A0039 [174.644300 3.422755 43.436040] 0.993094 0.000000 0.000000 -0.117320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7301A001, 0x7301A002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7301A001, 0x7301A003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7301A001, 0x7301A004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7301A001, 0x7301A005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7301A001, 0x7301A006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7301A001, 0x7301A007, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7301A001, 0x7301A008, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7301A001, 0x7301A009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7301A001, 0x7301A00A, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A002, 10807, 0x301A0039, 174.6443, 3.422755, 43.43604, 0.9930941, 0, 0, -0.1173201,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x301A0039 [174.644300 3.422755 43.436040] 0.993094 0.000000 0.000000 -0.117320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A003, 24320, 0x301A0022, 97.89928, 41.40339, 45.34085, 0.804599, 0, 0, -0.5938185,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x301A0022 [97.899280 41.403390 45.340850] 0.804599 0.000000 0.000000 -0.593819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A004,  7184, 0x301A0022, 116.6046, 25.0651, 50.13884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x301A0022 [116.604600 25.065100 50.138840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A005, 23616, 0x301A0024, 115.8386, 90.44833, 41.89828, 0.3040068, 0, 0, -0.9526699,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x301A0024 [115.838600 90.448330 41.898280] 0.304007 0.000000 0.000000 -0.952670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A006,  5711, 0x301A0026, 112.2064, 140.203, 41.30544, 0.9486567, 0, 0, -0.3163074,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x301A0026 [112.206400 140.203000 41.305440] 0.948657 0.000000 0.000000 -0.316307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A007,  5710, 0x301A0026, 116.2664, 126.795, 40.62726, 0.9486567, 0, 0, -0.3163074,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x301A0026 [116.266400 126.795000 40.627260] 0.948657 0.000000 0.000000 -0.316307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A008,  5712, 0x301A0009, 24.28604, 8.079689, 48.06009, -0.5522397, 0, 0, -0.8336854,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x301A0009 [24.286040 8.079689 48.060090] -0.552240 0.000000 0.000000 -0.833685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A009,  5711, 0x301A0009, 30.6809, 10.15115, 49.13894, -0.5522397, 0, 0, -0.8336854,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x301A0009 [30.680900 10.151150 49.138940] -0.552240 0.000000 0.000000 -0.833685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301A00A,  5710, 0x301A0009, 38.57158, 10.17285, 51.10468, -0.5522397, 0, 0, -0.8336854,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x301A0009 [38.571580 10.172850 51.104680] -0.552240 0.000000 0.000000 -0.833685 */
