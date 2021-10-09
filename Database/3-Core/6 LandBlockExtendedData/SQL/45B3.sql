DELETE FROM `landblock_instance` WHERE `landblock` = 0x45B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B3001,  1154, 0x45B3000C, 40.01942, 85.66402, 80.08067, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45B3000C [40.019420 85.664020 80.080670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745B3001, 0x745B3002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x745B3001, 0x745B3003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x745B3001, 0x745B3004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x745B3001, 0x745B3005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x745B3001, 0x745B3006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x745B3001, 0x745B3007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x745B3001, 0x745B3008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B3002, 24288, 0x45B3000C, 40.01942, 85.66402, 80.08067, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x45B3000C [40.019420 85.664020 80.080670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B3003, 24288, 0x45B3000C, 36.645, 87.10045, 78.2065, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x45B3000C [36.645000 87.100450 78.206500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B3004, 24288, 0x45B3000C, 43.18021, 90.62482, 80.08067, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x45B3000C [43.180210 90.624820 80.080670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B3005, 24289, 0x45B3000C, 45.18378, 86.51804, 80.08067, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x45B3000C [45.183780 86.518040 80.080670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B3006, 27565, 0x45B3001D, 81.3483, 108.7277, 61.27754, 0.357377, 0, 0, -0.93396,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x45B3001D [81.348300 108.727700 61.277540] 0.357377 0.000000 0.000000 -0.933960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B3007, 14512, 0x45B3001D, 72.08489, 112.6872, 61.82104, 0.357377, 0, 0, -0.93396,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x45B3001D [72.084890 112.687200 61.821040] 0.357377 0.000000 0.000000 -0.933960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B3008,  7105, 0x45B3003D, 180.5178, 105.3036, 59.32299, 0.482702, 0, 0, -0.875785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x45B3003D [180.517800 105.303600 59.322990] 0.482702 0.000000 0.000000 -0.875785 */
