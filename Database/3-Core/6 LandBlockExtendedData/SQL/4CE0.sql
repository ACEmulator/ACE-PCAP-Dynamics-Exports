DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE0001,  1154, 0x4CE0000F, 35.26716, 154.3401, 51.6561, -0.3956474, 0, 0, -0.9184025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CE0000F [35.267160 154.340100 51.656100] -0.395647 0.000000 0.000000 -0.918403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CE0001, 0x74CE0002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x74CE0001, 0x74CE0003, '2019-02-10 00:00:00') /* Spectral Bloodmage (52293) */
     , (0x74CE0001, 0x74CE0004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74CE0001, 0x74CE0005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x74CE0001, 0x74CE0006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74CE0001, 0x74CE0007, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74CE0001, 0x74CE0008, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74CE0001, 0x74CE0009, '2019-02-10 00:00:00') /* Spectral Bloodmage (52293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE0002, 14520, 0x4CE0000F, 35.26716, 154.3401, 51.6561, -0.3956474, 0, 0, -0.9184025,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4CE0000F [35.267160 154.340100 51.656100] -0.395647 0.000000 0.000000 -0.918403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE0003, 52293, 0x4CE00008, 23.61702, 191.8548, 62.01271, -0.9020934, 0, 0, -0.431541,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE00008 [23.617020 191.854800 62.012710] -0.902093 0.000000 0.000000 -0.431541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE0004,  7981, 0x4CE00016, 55.15711, 143.5288, 47.8801, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4CE00016 [55.157110 143.528800 47.880100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE0005,  7980, 0x4CE00016, 60.27324, 136.4068, 46.0999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4CE00016 [60.273240 136.406800 46.099900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE0006,  7981, 0x4CE00016, 59.03471, 142.835, 47.70664, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4CE00016 [59.034710 142.835000 47.706640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE0007, 23617, 0x4CE0000F, 46.31925, 148.0227, 49.15224, -0.3956474, 0, 0, -0.9184025,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4CE0000F [46.319250 148.022700 49.152240] -0.395647 0.000000 0.000000 -0.918403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE0008, 23617, 0x4CE0000F, 38.84263, 147.0783, 49.53919, -0.3956474, 0, 0, -0.9184025,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4CE0000F [38.842630 147.078300 49.539190] -0.395647 0.000000 0.000000 -0.918403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE0009, 52293, 0x4CE00008, 21.42147, 191.3384, 62.10962, 0.7548124, 0, 0, -0.6559408,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE00008 [21.421470 191.338400 62.109620] 0.754812 0.000000 0.000000 -0.655941 */
