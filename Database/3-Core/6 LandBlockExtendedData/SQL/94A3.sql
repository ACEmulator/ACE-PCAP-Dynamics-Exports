DELETE FROM `landblock_instance` WHERE `landblock` = 0x94A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A3001,  1154, 0x94A3001D, 75.6872, 113.4371, 66.55991, 0.5909544, 0, 0, -0.8067049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94A3001D [75.687200 113.437100 66.559910] 0.590954 0.000000 0.000000 -0.806705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A3001, 0x794A3002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x794A3001, 0x794A3003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A3002,   217, 0x94A3001D, 75.6872, 113.4371, 66.55991, 0.5909544, 0, 0, -0.8067049,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x94A3001D [75.687200 113.437100 66.559910] 0.590954 0.000000 0.000000 -0.806705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A3003,   217, 0x94A3001D, 79.15076, 104.6642, 67.29099, 0.5909544, 0, 0, -0.8067049,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x94A3001D [79.150760 104.664200 67.290990] 0.590954 0.000000 0.000000 -0.806705 */
