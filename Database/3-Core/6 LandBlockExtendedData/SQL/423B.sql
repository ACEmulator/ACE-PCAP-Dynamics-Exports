DELETE FROM `landblock_instance` WHERE `landblock` = 0x423B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B001,  1154, 0x423B0013, 60.72663, 64.11116, 100.0891, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x423B0013 [60.726630 64.111160 100.089100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7423B001, 0x7423B002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7423B001, 0x7423B003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7423B001, 0x7423B004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7423B001, 0x7423B005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7423B001, 0x7423B006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7423B001, 0x7423B007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7423B001, 0x7423B008, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7423B001, 0x7423B009, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B002, 36855, 0x423B0013, 60.72663, 64.11116, 100.0891, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x423B0013 [60.726630 64.111160 100.089100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B003, 36859, 0x423B0013, 62.76319, 58.1335, 100.0891, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x423B0013 [62.763190 58.133500 100.089100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B004, 36859, 0x423B0013, 66.67759, 60.49092, 100.0891, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x423B0013 [66.677590 60.490920 100.089100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B005, 36830, 0x423B0028, 99.88223, 169.6018, 69.553, -0.7811589, 0, 0, -0.6243323,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x423B0028 [99.882230 169.601800 69.553000] -0.781159 0.000000 0.000000 -0.624332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B006, 23566, 0x423B0024, 108.8156, 83.44733, 90.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x423B0024 [108.815600 83.447330 90.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B007, 23482, 0x423B0039, 179.1689, 22.84004, 69.90334, 0.2904713, 0, 0, -0.9568837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x423B0039 [179.168900 22.840040 69.903340] 0.290471 0.000000 0.000000 -0.956884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B008, 27988, 0x423B0039, 190.8489, 19.69101, 69.6451, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x423B0039 [190.848900 19.691010 69.645100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B009, 27988, 0x423B0039, 189.9037, 16.69787, 69.39567, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x423B0039 [189.903700 16.697870 69.395670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B00A,  1542, 0x423B0024, 107.5127, 82.89716, 89.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x423B0024 [107.512700 82.897160 89.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7423B00A, 0x7423B00B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423B00B, 31445, 0x423B0024, 107.5127, 82.89716, 89.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x423B0024 [107.512700 82.897160 89.997840] 1.000000 0.000000 0.000000 0.000000 */
