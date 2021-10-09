DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEA001,  1154, 0x8EEA001E, 72.78346, 141.7036, 49.61886, 0.359067, 0, 0, -0.933312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EEA001E [72.783460 141.703600 49.618860] 0.359067 0.000000 0.000000 -0.933312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EEA001, 0x78EEA002, '2019-02-10 00:00:00') /* Banished Banderling (30898) */
     , (0x78EEA001, 0x78EEA003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78EEA001, 0x78EEA004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEA002, 30898, 0x8EEA001E, 72.78346, 141.7036, 49.61886, 0.359067, 0, 0, -0.933312,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0x8EEA001E [72.783460 141.703600 49.618860] 0.359067 0.000000 0.000000 -0.933312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEA003, 38177, 0x8EEA002A, 131.8144, 47.72411, 47.93309, -0.903899, 0, 0, -0.427746,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EEA002A [131.814400 47.724110 47.933090] -0.903899 0.000000 0.000000 -0.427746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEA004, 24293, 0x8EEA003A, 173.1604, 41.41384, 51.32484, 0.539457, 0, 0, -0.842013,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8EEA003A [173.160400 41.413840 51.324840] 0.539457 0.000000 0.000000 -0.842013 */
