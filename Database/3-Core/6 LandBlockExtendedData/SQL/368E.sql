DELETE FROM `landblock_instance` WHERE `landblock` = 0x368E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368E001,  1154, 0x368E000B, 24.74894, 49.73413, 9.865489, -0.7444589, 0, 0, -0.6676683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x368E000B [24.748940 49.734130 9.865489] -0.744459 0.000000 0.000000 -0.667668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368E001, 0x7368E002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7368E001, 0x7368E003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7368E001, 0x7368E004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7368E001, 0x7368E005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368E002, 36833, 0x368E000B, 24.74894, 49.73413, 9.865489, -0.7444589, 0, 0, -0.6676683,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x368E000B [24.748940 49.734130 9.865489] -0.744459 0.000000 0.000000 -0.667668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368E003, 10806, 0x368E001A, 77.34389, 30.49425, 13.46531, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x368E001A [77.343890 30.494250 13.465310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368E004, 23566, 0x368E001A, 77.60428, 31.95976, 13.34269, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x368E001A [77.604280 31.959760 13.342690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368E005,   228, 0x368E001A, 79.79567, 31.9045, 13.34729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x368E001A [79.795670 31.904500 13.347290] 1.000000 0.000000 0.000000 0.000000 */
