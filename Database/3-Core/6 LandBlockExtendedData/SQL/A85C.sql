DELETE FROM `landblock_instance` WHERE `landblock` = 0xA85C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85C001,  1154, 0xA85C0009, 42.53241, 0.481706, 70.04265, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA85C0009 [42.532410 0.481706 70.042650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A85C001, 0x7A85C002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A85C001, 0x7A85C003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A85C001, 0x7A85C004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85C002,  1760, 0xA85C0009, 42.53241, 0.481706, 70.04265, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA85C0009 [42.532410 0.481706 70.042650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85C003,  1762, 0xA85C0009, 42.69568, 4.640233, 70.38919, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA85C0009 [42.695680 4.640233 70.389190] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85C004, 22809, 0xA85C0039, 179.9599, 15.90192, 32.01382, -0.922189, 0, 0, -0.386741,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA85C0039 [179.959900 15.901920 32.013820] -0.922189 0.000000 0.000000 -0.386741 */
