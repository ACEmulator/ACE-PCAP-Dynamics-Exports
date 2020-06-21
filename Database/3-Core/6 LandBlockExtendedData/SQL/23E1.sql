DELETE FROM `landblock_instance` WHERE `landblock` = 0x23E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E1001,  1154, 0x23E1001F, 78.21006, 148.6833, 40.39328, 0.519413, 0, 0, -0.8545234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23E1001F [78.210060 148.683300 40.393280] 0.519413 0.000000 0.000000 -0.854523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723E1001, 0x723E1002, '2019-02-10 00:00:00') /* Horripal */
     , (0x723E1001, 0x723E1003, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x723E1001, 0x723E1004, '2019-02-10 00:00:00') /* Revenant */
     , (0x723E1001, 0x723E1005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x723E1001, 0x723E1006, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x723E1001, 0x723E1007, '2019-02-10 00:00:00') /* Beefsteak Thrungus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E1002, 20191, 0x23E1001F, 78.21006, 148.6833, 40.39328, 0.519413, 0, 0, -0.8545234,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23E1001F [78.210060 148.683300 40.393280] 0.519413 0.000000 0.000000 -0.854523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E1003,  1462, 0x23E10010, 39.43917, 177.975, 41.66965, 0.9991917, 0, 0, -0.04019825,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x23E10010 [39.439170 177.975000 41.669650] 0.999192 0.000000 0.000000 -0.040198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E1004,   619, 0x23E10008, 10.58817, 180.7816, 41.07338, -0.9588332, 0, 0, -0.2839698,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x23E10008 [10.588170 180.781600 41.073380] -0.958833 0.000000 0.000000 -0.283970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E1005,  1609, 0x23E10027, 109.0361, 150.1116, 40.00455, -0.9981791, 0, 0, -0.06031894,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x23E10027 [109.036100 150.111600 40.004550] -0.998179 0.000000 0.000000 -0.060319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E1006,  7992, 0x23E10020, 89.02888, 174.8139, 41.71917, 0.3654203, 0, 0, -0.9308426,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x23E10020 [89.028880 174.813900 41.719170] 0.365420 0.000000 0.000000 -0.930843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E1007, 28678, 0x23E10037, 146.3133, 158.9841, 40, -0.932691, 0, 0, -0.3606763,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x23E10037 [146.313300 158.984100 40.000000] -0.932691 0.000000 0.000000 -0.360676 */
