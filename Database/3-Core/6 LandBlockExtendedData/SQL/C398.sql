DELETE FROM `landblock_instance` WHERE `landblock` = 0xC398;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C398001,  1154, 0xC3980005, 5.077277, 108.4694, 8.088241, 0.2332688, 0, 0, -0.9724123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3980005 [5.077277 108.469400 8.088241] 0.233269 0.000000 0.000000 -0.972412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C398001, 0x7C398002, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C398001, 0x7C398003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C398001, 0x7C398004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C398001, 0x7C398005, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C398001, 0x7C398006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C398002,  4132, 0xC3980005, 5.077277, 108.4694, 8.088241, 0.2332688, 0, 0, -0.9724123,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC3980005 [5.077277 108.469400 8.088241] 0.233269 0.000000 0.000000 -0.972412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C398003,  4112, 0xC398001E, 86.58873, 139.8822, 3.549795, 0.9918762, 0, 0, -0.1272072,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC398001E [86.588730 139.882200 3.549795] 0.991876 0.000000 0.000000 -0.127207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C398004,   223, 0xC398002D, 120.7706, 97.97202, 1.101, -0.2032167, 0, 0, -0.9791338,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC398002D [120.770600 97.972020 1.101000] -0.203217 0.000000 0.000000 -0.979134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C398005,  4249, 0xC3980028, 116.5676, 190.3209, 6.313366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC3980028 [116.567600 190.320900 6.313366] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C398006,  4249, 0xC3980028, 119.5676, 191.9209, 6.313366, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC3980028 [119.567600 191.920900 6.313366] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C398007,  1542, 0xC3980028, 117.7225, 187.9117, 4.038887, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3980028 [117.722500 187.911700 4.038887] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C398007, 0x7C398008, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7C398007, 0x7C398009, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C398008, 22568, 0xC3980028, 117.7225, 187.9117, 4.038887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC3980028 [117.722500 187.911700 4.038887] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C398009,  4379, 0xC3980028, 117.5676, 189.9209, 6.313366, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3980028 [117.567600 189.920900 6.313366] 0.887011 0.000000 0.000000 -0.461749 */
