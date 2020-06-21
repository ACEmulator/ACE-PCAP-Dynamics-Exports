DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEA001,  1154, 0x8EEA001E, 72.78346, 141.7036, 49.61886, 0.3590667, 0, 0, -0.9333119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EEA001E [72.783460 141.703600 49.618860] 0.359067 0.000000 0.000000 -0.933312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EEA001, 0x78EEA002, '2019-02-10 00:00:00') /* Banished Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEA002, 30898, 0x8EEA001E, 72.78346, 141.7036, 49.61886, 0.3590667, 0, 0, -0.9333119,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0x8EEA001E [72.783460 141.703600 49.618860] 0.359067 0.000000 0.000000 -0.933312 */
