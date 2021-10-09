DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CA0001,  1154, 0x6CA00001, 14.19469, 20.70904, 109.3576, 0.855538, 0, 0, -0.51774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CA00001 [14.194690 20.709040 109.357600] 0.855538 0.000000 0.000000 -0.517740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CA0001, 0x76CA0002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CA0002, 24288, 0x6CA00001, 14.19469, 20.70904, 109.3576, 0.855538, 0, 0, -0.51774,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6CA00001 [14.194690 20.709040 109.357600] 0.855538 0.000000 0.000000 -0.517740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CA0003,  1542, 0x6CA00033, 159.108, 70.9987, 102.7067, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6CA00033 [159.108000 70.998700 102.706700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CA0003, 0x76CA0004, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CA0004,  4180, 0x6CA00033, 159.108, 70.9987, 102.7067, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6CA00033 [159.108000 70.998700 102.706700] 0.923880 0.000000 0.000000 -0.382684 */
