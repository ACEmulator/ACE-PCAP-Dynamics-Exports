DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D2001,  1154, 0x62D20007, 18.95106, 161.8845, 42.0065, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D20007 [18.951060 161.884500 42.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D2001, 0x762D2002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x762D2001, 0x762D2003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x762D2001, 0x762D2004, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x762D2001, 0x762D2005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x762D2001, 0x762D2006, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D2002, 10807, 0x62D20007, 18.95106, 161.8845, 42.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62D20007 [18.951060 161.884500 42.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D2003, 10807, 0x62D20007, 22.28266, 160.3287, 42.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62D20007 [22.282660 160.328700 42.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D2004,  7981, 0x62D20020, 77.2281, 176.4701, 45.02188, 0.5114324, 0, 0, -0.8593235,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x62D20020 [77.228100 176.470100 45.021880] 0.511432 0.000000 0.000000 -0.859324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D2005, 14520, 0x62D2000F, 41.18235, 164.1612, 42.3299, 0.9997323, 0, 0, -0.02313635,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x62D2000F [41.182350 164.161200 42.329900] 0.999732 0.000000 0.000000 -0.023136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D2006,  7981, 0x62D20019, 77.24477, 3.132865, 40.72597, 0.1200877, 0, 0, -0.9927633,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x62D20019 [77.244770 3.132865 40.725970] 0.120088 0.000000 0.000000 -0.992763 */