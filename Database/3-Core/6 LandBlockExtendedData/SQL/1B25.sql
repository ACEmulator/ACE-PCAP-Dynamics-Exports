DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B25001,  1154, 0x1B25002E, 122.4387, 129.8829, 4.232222, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B25002E [122.438700 129.882900 4.232222] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B25001, 0x71B25002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71B25001, 0x71B25003, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71B25001, 0x71B25004, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71B25001, 0x71B25005, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71B25001, 0x71B25006, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71B25001, 0x71B25007, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71B25001, 0x71B25008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71B25001, 0x71B25009, '2019-02-10 00:00:00') /* Theral */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B25002,  9264, 0x1B25002E, 122.4387, 129.8829, 4.232222, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B25002E [122.438700 129.882900 4.232222] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B25003, 23091, 0x1B25002D, 135.9092, 111.3885, 5.331269, -0.9692535, 0, 0, -0.2460643,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1B25002D [135.909200 111.388500 5.331269] -0.969254 0.000000 0.000000 -0.246064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B25004, 10787, 0x1B250026, 116.8336, 133.7219, 3.738631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1B250026 [116.833600 133.721900 3.738631] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B25005, 10814, 0x1B250026, 115.827, 129.6983, 3.681247, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1B250026 [115.827000 129.698300 3.681247] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B25006, 36860, 0x1B250026, 118.416, 135.3566, 3.896997, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1B250026 [118.416000 135.356600 3.896997] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B25007, 23555, 0x1B250026, 118.0104, 136.8653, 3.836699, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1B250026 [118.010400 136.865300 3.836699] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B25008,  9264, 0x1B250026, 118.3206, 138.0752, 3.88905, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B250026 [118.320600 138.075200 3.889050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B25009, 14880, 0x1B250022, 111.8049, 45.03142, 5.324073, -0.9750488, 0, 0, -0.2219907,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x1B250022 [111.804900 45.031420 5.324073] -0.975049 0.000000 0.000000 -0.221991 */
