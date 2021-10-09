DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C86001,  1154, 0x1C860020, 87.80491, 171.5612, 75.44891, -0.653254, 0, 0, -0.757139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C860020 [87.804910 171.561200 75.448910] -0.653254 0.000000 0.000000 -0.757139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C86001, 0x71C86002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C86001, 0x71C86003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71C86001, 0x71C86004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71C86001, 0x71C86005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C86001, 0x71C86006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C86002, 24497, 0x1C860020, 87.80491, 171.5612, 75.44891, -0.653254, 0, 0, -0.757139,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C860020 [87.804910 171.561200 75.448910] -0.653254 0.000000 0.000000 -0.757139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C86003,   228, 0x1C86001F, 95.89837, 160.6541, 82.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C86001F [95.898370 160.654100 82.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C86004, 23563, 0x1C86001E, 83.12806, 141.3995, 82.005, -0.692238, 0, 0, -0.721669,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1C86001E [83.128060 141.399500 82.005000] -0.692238 0.000000 0.000000 -0.721669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C86005, 24497, 0x1C860009, 40.14315, 1.909729, 49.6196, -0.246866, 0, 0, -0.96905,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C860009 [40.143150 1.909729 49.619600] -0.246866 0.000000 0.000000 -0.969050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C86006, 10807, 0x1C86001F, 87.6952, 144.2531, 82.0065, 0.98499, 0, 0, -0.172612,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1C86001F [87.695200 144.253100 82.006500] 0.984990 0.000000 0.000000 -0.172612 */
