DELETE FROM `landblock_instance` WHERE `landblock` = 0x77E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6001,  1154, 0x77E6001E, 81.43163, 127.7085, 171.5719, 0.7537947, 0, 0, -0.65711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77E6001E [81.431630 127.708500 171.571900] 0.753795 0.000000 0.000000 -0.657110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777E6001, 0x777E6002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x777E6001, 0x777E6003, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E6001, 0x777E6004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x777E6001, 0x777E6005, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x777E6001, 0x777E6006, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x777E6001, 0x777E6007, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x777E6001, 0x777E6008, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6002, 23616, 0x77E6001E, 81.43163, 127.7085, 171.5719, 0.7537947, 0, 0, -0.65711,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x77E6001E [81.431630 127.708500 171.571900] 0.753795 0.000000 0.000000 -0.657110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6003, 52285, 0x77E60010, 46.8654, 187.308, 160.6985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E60010 [46.865400 187.308000 160.698500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6004,  7980, 0x77E60007, 6.088372, 161.5697, 161.0129, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x77E60007 [6.088372 161.569700 161.012900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6005,  7981, 0x77E60007, 0.3440189, 164.637, 160.0552, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x77E60007 [0.344019 164.637000 160.055200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6006, 21550, 0x77E60015, 65.22832, 117.2253, 168.6467, 0.7537947, 0, 0, -0.65711,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x77E60015 [65.228320 117.225300 168.646700] 0.753795 0.000000 0.000000 -0.657110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6007,  7980, 0x77E60007, 3.910643, 164.4433, 160.6205, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x77E60007 [3.910643 164.443300 160.620500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6008,  7096, 0x77E6003E, 189.6769, 121.3601, 172.2036, 0.1164053, 0, 0, -0.9932018,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77E6003E [189.676900 121.360100 172.203600] 0.116405 0.000000 0.000000 -0.993202 */
