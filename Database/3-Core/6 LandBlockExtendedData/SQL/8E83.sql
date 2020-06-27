DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E83001,  1154, 0x8E830015, 70.4385, 110.4187, 46.27025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E830015 [70.438500 110.418700 46.270250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E83001, 0x78E83002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78E83001, 0x78E83003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E83002,   194, 0x8E830015, 70.4385, 110.4187, 46.27025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8E830015 [70.438500 110.418700 46.270250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E83003,   194, 0x8E83001D, 74.28362, 114.9546, 46.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8E83001D [74.283620 114.954600 46.010000] 0.500000 0.000000 0.000000 -0.866025 */
