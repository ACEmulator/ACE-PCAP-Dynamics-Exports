DELETE FROM `landblock_instance` WHERE `landblock` = 0x55A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A6001,  1154, 0x55A60021, 106.3097, 14.71077, 81.93361, 0.705783, 0, 0, -0.708428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55A60021 [106.309700 14.710770 81.933610] 0.705783 0.000000 0.000000 -0.708428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755A6001, 0x755A6002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x755A6001, 0x755A6003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x755A6001, 0x755A6004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x755A6001, 0x755A6005, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A6002, 14512, 0x55A60021, 106.3097, 14.71077, 81.93361, 0.705783, 0, 0, -0.708428,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x55A60021 [106.309700 14.710770 81.933610] 0.705783 0.000000 0.000000 -0.708428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A6003,  4254, 0x55A60012, 53.8312, 38.07986, 84.3998, 0.485846, 0, 0, -0.874044,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x55A60012 [53.831200 38.079860 84.399800] 0.485846 0.000000 0.000000 -0.874044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A6004,  4255, 0x55A6001A, 81.05929, 39.45577, 81.8422, 0.453962, 0, 0, -0.891021,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x55A6001A [81.059290 39.455770 81.842200] 0.453962 0.000000 0.000000 -0.891021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A6005,   199, 0x55A60004, 13.61483, 80.57984, 91.43997, -0.999995, 0, 0, -0.003065,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x55A60004 [13.614830 80.579840 91.439970] -0.999995 0.000000 0.000000 -0.003065 */
