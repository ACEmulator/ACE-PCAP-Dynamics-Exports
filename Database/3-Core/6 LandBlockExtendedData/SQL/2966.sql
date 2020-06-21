DELETE FROM `landblock_instance` WHERE `landblock` = 0x2966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72966001,  1154, 0x29660002, 13.0337, 31.05987, 120.029, -0.96222, 0, 0, -0.2722731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29660002 [13.033700 31.059870 120.029000] -0.962220 0.000000 0.000000 -0.272273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72966001, 0x72966002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72966001, 0x72966003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72966001, 0x72966004, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72966001, 0x72966005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72966001, 0x72966006, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72966002,  7340, 0x29660002, 13.0337, 31.05987, 120.029, -0.96222, 0, 0, -0.2722731,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29660002 [13.033700 31.059870 120.029000] -0.962220 0.000000 0.000000 -0.272273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72966003, 36830, 0x29660015, 66.6997, 113.0023, 112.9257, 0.6963801, 0, 0, -0.7176731,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29660015 [66.699700 113.002300 112.925700] 0.696380 0.000000 0.000000 -0.717673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72966004, 36858, 0x29660034, 166.4103, 88.83465, 120.0025, 0.8457875, 0, 0, -0.5335199,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x29660034 [166.410300 88.834650 120.002500] 0.845788 0.000000 0.000000 -0.533520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72966005, 36859, 0x29660033, 160.2929, 68.07845, 120.0025, -0.7257938, 0, 0, -0.6879123,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x29660033 [160.292900 68.078450 120.002500] -0.725794 0.000000 0.000000 -0.687912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72966006, 24320, 0x29660002, 15.1791, 33.12917, 116.3329, -0.96222, 0, 0, -0.2722731,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x29660002 [15.179100 33.129170 116.332900] -0.962220 0.000000 0.000000 -0.272273 */
