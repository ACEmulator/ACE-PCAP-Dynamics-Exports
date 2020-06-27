DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D80001,  1154, 0x2D800008, 11.21574, 171.1126, 81.35955, 0.3427187, 0, 0, -0.939438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D800008 [11.215740 171.112600 81.359550] 0.342719 0.000000 0.000000 -0.939438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D80001, 0x72D80002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72D80001, 0x72D80003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D80002, 14875, 0x2D800008, 11.21574, 171.1126, 81.35955, 0.3427187, 0, 0, -0.939438,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2D800008 [11.215740 171.112600 81.359550] 0.342719 0.000000 0.000000 -0.939438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D80003, 23482, 0x2D800036, 152.0962, 135.0067, 63.30128, -0.01442434, 0, 0, -0.999896,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D800036 [152.096200 135.006700 63.301280] -0.014424 0.000000 0.000000 -0.999896 */
