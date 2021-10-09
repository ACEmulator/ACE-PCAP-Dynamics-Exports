DELETE FROM `landblock_instance` WHERE `landblock` = 0x73EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EE001,  1154, 0x73EE0004, 6.291541, 82.19984, 99.9935, 0.443332, 0, 0, -0.896357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73EE0004 [6.291541 82.199840 99.993500] 0.443332 0.000000 0.000000 -0.896357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773EE001, 0x773EE002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x773EE001, 0x773EE003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EE002, 36840, 0x73EE0004, 6.291541, 82.19984, 99.9935, 0.443332, 0, 0, -0.896357,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73EE0004 [6.291541 82.199840 99.993500] 0.443332 0.000000 0.000000 -0.896357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EE003, 36830, 0x73EE001D, 91.70978, 116.2804, 102.01, 0.885647, 0, 0, -0.464359,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x73EE001D [91.709780 116.280400 102.010000] 0.885647 0.000000 0.000000 -0.464359 */
