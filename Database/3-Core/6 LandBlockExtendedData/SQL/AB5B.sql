DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5B001,  1154, 0xAB5B0007, 11.41188, 158.1485, 50.005, 0.992198, 0, 0, -0.1246723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB5B0007 [11.411880 158.148500 50.005000] 0.992198 0.000000 0.000000 -0.124672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB5B001, 0x7AB5B002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AB5B001, 0x7AB5B003, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5B002,  1758, 0xAB5B0007, 11.41188, 158.1485, 50.005, 0.992198, 0, 0, -0.1246723,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB5B0007 [11.411880 158.148500 50.005000] 0.992198 0.000000 0.000000 -0.124672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5B003,   206, 0xAB5B0013, 49.74431, 48.53274, 40.34511, -0.3849186, 0, 0, -0.9229506,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAB5B0013 [49.744310 48.532740 40.345110] -0.384919 0.000000 0.000000 -0.922951 */
