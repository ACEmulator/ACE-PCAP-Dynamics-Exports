DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE5001,  1154, 0x6DE5001E, 76.79809, 136.0782, 179.6073, -0.8016855, 0, 0, -0.5977461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DE5001E [76.798090 136.078200 179.607300] -0.801686 0.000000 0.000000 -0.597746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DE5001, 0x76DE5002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76DE5001, 0x76DE5003, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE5002, 24277, 0x6DE5001E, 76.79809, 136.0782, 179.6073, -0.8016855, 0, 0, -0.5977461,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6DE5001E [76.798090 136.078200 179.607300] -0.801686 0.000000 0.000000 -0.597746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE5003, 36832, 0x6DE5000C, 45.6352, 85.63093, 184.8741, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6DE5000C [45.635200 85.630930 184.874100] 0.173648 0.000000 0.000000 -0.984808 */
