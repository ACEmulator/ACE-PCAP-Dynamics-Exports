DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9E001,  1154, 0x6F9E003F, 179.5945, 162.1765, 110.6177, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F9E003F [179.594500 162.176500 110.617700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9E001, 0x76F9E002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x76F9E001, 0x76F9E003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x76F9E001, 0x76F9E004, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x76F9E001, 0x76F9E005, '2019-02-10 00:00:00') /* Nubilous Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9E002, 23565, 0x6F9E003F, 179.5945, 162.1765, 110.6177, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x6F9E003F [179.594500 162.176500 110.617700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9E003, 23565, 0x6F9E003F, 182.8518, 159.1917, 109.3286, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x6F9E003F [182.851800 159.191700 109.328600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9E004,   227, 0x6F9E003F, 176.6853, 158.3586, 110.1481, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6F9E003F [176.685300 158.358600 110.148100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9E005, 23082, 0x6F9E0026, 103.7666, 138.8604, 129.489, 0.8127883, 0, 0, -0.5825592,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x6F9E0026 [103.766600 138.860400 129.489000] 0.812788 0.000000 0.000000 -0.582559 */
