DELETE FROM `landblock_instance` WHERE `landblock` = 0xB982;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B982001,  1154, 0xB9820022, 105.0102, 41.97326, 47.85358, -0.9756413, 0, 0, -0.2193723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9820022 [105.010200 41.973260 47.853580] -0.975641 0.000000 0.000000 -0.219372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B982001, 0x7B982002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B982001, 0x7B982003, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B982001, 0x7B982004, '2019-02-10 00:00:00') /* Veteran Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B982002,   193, 0xB9820022, 105.0102, 41.97326, 47.85358, -0.9756413, 0, 0, -0.2193723,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB9820022 [105.010200 41.973260 47.853580] -0.975641 0.000000 0.000000 -0.219372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B982003,  5761, 0xB982000C, 47.44208, 77.66581, 40.53706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB982000C [47.442080 77.665810 40.537060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B982004,   222, 0xB9820020, 86.01237, 170.6017, 27.48709, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB9820020 [86.012370 170.601700 27.487090] 0.953717 0.000000 0.000000 -0.300706 */
