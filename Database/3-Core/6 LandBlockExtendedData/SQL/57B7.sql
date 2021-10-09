DELETE FROM `landblock_instance` WHERE `landblock` = 0x57B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B7001,  1154, 0x57B70009, 39.67326, 13.79797, 31.62825, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57B70009 [39.673260 13.797970 31.628250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757B7001, 0x757B7002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x757B7001, 0x757B7003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x757B7001, 0x757B7004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B7002,  7334, 0x57B70009, 39.67326, 13.79797, 31.62825, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x57B70009 [39.673260 13.797970 31.628250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B7003,  7121, 0x57B70009, 36.49782, 11.10787, 32.94376, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x57B70009 [36.497820 11.107870 32.943760] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B7004,  4217, 0x57B70012, 66.32562, 30.94326, 23.37239, 0.785989, 0, 0, -0.618241,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57B70012 [66.325620 30.943260 23.372390] 0.785989 0.000000 0.000000 -0.618241 */
