DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD9001,  1154, 0x5CD90010, 24.08693, 170.779, 195.3103, 0.960573, 0, 0, -0.278027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CD90010 [24.086930 170.779000 195.310300] 0.960573 0.000000 0.000000 -0.278027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CD9001, 0x75CD9002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75CD9001, 0x75CD9003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75CD9001, 0x75CD9004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD9002, 41535, 0x5CD90010, 24.08693, 170.779, 195.3103, 0.960573, 0, 0, -0.278027,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x5CD90010 [24.086930 170.779000 195.310300] 0.960573 0.000000 0.000000 -0.278027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD9003, 41535, 0x5CD90007, 21.00645, 166.3732, 195.3103, 0.960573, 0, 0, -0.278027,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x5CD90007 [21.006450 166.373200 195.310300] 0.960573 0.000000 0.000000 -0.278027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD9004, 41532, 0x5CD9000F, 24.09904, 164.9263, 195.3103, 0.960573, 0, 0, -0.278027,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x5CD9000F [24.099040 164.926300 195.310300] 0.960573 0.000000 0.000000 -0.278027 */
