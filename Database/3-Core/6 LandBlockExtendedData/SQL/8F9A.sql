DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F9A001,  1154, 0x8F9A0039, 176.8455, 17.99499, 134.2751, -0.1313928, 0, 0, -0.9913304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F9A0039 [176.845500 17.994990 134.275100] -0.131393 0.000000 0.000000 -0.991330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F9A001, 0x78F9A002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78F9A001, 0x78F9A003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F9A002,   217, 0x8F9A0039, 176.8455, 17.99499, 134.2751, -0.1313928, 0, 0, -0.9913304,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8F9A0039 [176.845500 17.994990 134.275100] -0.131393 0.000000 0.000000 -0.991330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F9A003, 22009, 0x8F9A0012, 67.7551, 47.31041, 117.5888, 0.9946876, 0, 0, -0.1029398,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8F9A0012 [67.755100 47.310410 117.588800] 0.994688 0.000000 0.000000 -0.102940 */
