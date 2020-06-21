DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F69001,  1154, 0x2F69000F, 39.84921, 166.497, 155.0397, -0.4597367, 0, 0, -0.8880553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F69000F [39.849210 166.497000 155.039700] -0.459737 0.000000 0.000000 -0.888055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F69001, 0x72F69002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72F69001, 0x72F69003, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F69002, 24277, 0x2F69000F, 39.84921, 166.497, 155.0397, -0.4597367, 0, 0, -0.8880553,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F69000F [39.849210 166.497000 155.039700] -0.459737 0.000000 0.000000 -0.888055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F69003, 23566, 0x2F690007, 0.9793243, 153.6489, 144.9733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F690007 [0.979324 153.648900 144.973300] 1.000000 0.000000 0.000000 0.000000 */
