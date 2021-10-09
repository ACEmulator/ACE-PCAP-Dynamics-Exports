DELETE FROM `landblock_instance` WHERE `landblock` = 0x7597;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77597001,  1154, 0x7597003B, 169.2344, 70.35651, 104.0242, 0.925549, 0, 0, -0.378627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7597003B [169.234400 70.356510 104.024200] 0.925549 0.000000 0.000000 -0.378627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77597001, 0x77597002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77597001, 0x77597003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77597001, 0x77597004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x77597001, 0x77597005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77597002, 14800, 0x7597003B, 169.2344, 70.35651, 104.0242, 0.925549, 0, 0, -0.378627,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7597003B [169.234400 70.356510 104.024200] 0.925549 0.000000 0.000000 -0.378627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77597003, 24289, 0x75970030, 131.4628, 173.7148, 109.2389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x75970030 [131.462800 173.714800 109.238900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77597004, 24288, 0x75970030, 125.0806, 176.5053, 108.2352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x75970030 [125.080600 176.505300 108.235200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77597005, 24289, 0x75970030, 128.6439, 179.3658, 110.4351, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x75970030 [128.643900 179.365800 110.435100] 0.258819 0.000000 0.000000 -0.965926 */
