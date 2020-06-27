DELETE FROM `landblock_instance` WHERE `landblock` = 0x2431;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72431001,  1154, 0x24310025, 109.9053, 104.5896, 133.6359, 0.8458998, 0, 0, -0.5333418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24310025 [109.905300 104.589600 133.635900] 0.845900 0.000000 0.000000 -0.533342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72431001, 0x72431002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72431001, 0x72431003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72431001, 0x72431004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72431001, 0x72431005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72431002, 23566, 0x24310025, 109.9053, 104.5896, 133.6359, 0.8458998, 0, 0, -0.5333418,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24310025 [109.905300 104.589600 133.635900] 0.845900 0.000000 0.000000 -0.533342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72431003, 36822, 0x2431003A, 179.619, 27.04468, 48.674, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2431003A [179.619000 27.044680 48.674000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72431004, 36822, 0x2431003A, 181.9767, 26.59617, 48.674, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2431003A [181.976700 26.596170 48.674000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72431005, 36860, 0x24310032, 165.0535, 37.63606, 53.00268, -0.09385359, 0, 0, -0.995586,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x24310032 [165.053500 37.636060 53.002680] -0.093854 0.000000 0.000000 -0.995586 */
