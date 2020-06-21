DELETE FROM `landblock_instance` WHERE `landblock` = 0x79EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EE001,  1154, 0x79EE0027, 107.1399, 156.7484, 172.9091, 0.5313152, 0, 0, -0.8471742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79EE0027 [107.139900 156.748400 172.909100] 0.531315 0.000000 0.000000 -0.847174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779EE001, 0x779EE002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779EE001, 0x779EE003, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x779EE001, 0x779EE004, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x779EE001, 0x779EE005, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EE002,  7096, 0x79EE0027, 107.1399, 156.7484, 172.9091, 0.5313152, 0, 0, -0.8471742,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79EE0027 [107.139900 156.748400 172.909100] 0.531315 0.000000 0.000000 -0.847174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EE003, 21550, 0x79EE0020, 92.96854, 185.8045, 164.7865, 0.1563317, 0, 0, -0.9877046,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x79EE0020 [92.968540 185.804500 164.786500] 0.156332 0.000000 0.000000 -0.987705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EE004,  7981, 0x79EE0023, 116.7558, 63.18336, 160.3243, -0.2186736, 0, 0, -0.9757981,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x79EE0023 [116.755800 63.183360 160.324300] -0.218674 0.000000 0.000000 -0.975798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EE005,  4216, 0x79EE0023, 117.9573, 61.78468, 162.1532, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79EE0023 [117.957300 61.784680 162.153200] 0.923880 0.000000 0.000000 -0.382684 */
