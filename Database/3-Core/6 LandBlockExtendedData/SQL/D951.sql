DELETE FROM `landblock_instance` WHERE `landblock` = 0xD951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D951001,  1154, 0xD951003B, 173.7286, 55.65222, 26.88913, 0.049397, 0, 0, -0.998779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD951003B [173.728600 55.652220 26.889130] 0.049397 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D951001, 0x7D951002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D951001, 0x7D951003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D951001, 0x7D951004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D951001, 0x7D951005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D951001, 0x7D951006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D951001, 0x7D951007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D951002,   940, 0xD951003B, 173.7286, 55.65222, 26.88913, 0.049397, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD951003B [173.728600 55.652220 26.889130] 0.049397 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D951003,  7989, 0xD9510039, 173.4911, 17.92121, 30.05078, 0.057498, 0, 0, -0.998346,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD9510039 [173.491100 17.921210 30.050780] 0.057498 0.000000 0.000000 -0.998346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D951004,  1759, 0xD951002D, 125.4759, 102.3897, 29.54618, 0.249505, 0, 0, -0.968374,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD951002D [125.475900 102.389700 29.546180] 0.249505 0.000000 0.000000 -0.968374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D951005,  1759, 0xD9510024, 102.2253, 77.40736, 31.48372, -0.321978, 0, 0, -0.946747,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD9510024 [102.225300 77.407360 31.483720] -0.321978 0.000000 0.000000 -0.946747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D951006, 24937, 0xD9510015, 66.14742, 104.1961, 31.992, 0.453908, 0, 0, -0.891048,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9510015 [66.147420 104.196100 31.992000] 0.453908 0.000000 0.000000 -0.891048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D951007,  4109, 0xD9510039, 172.6482, 18.31225, 30.08263, 0.057498, 0, 0, -0.998346,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD9510039 [172.648200 18.312250 30.082630] 0.057498 0.000000 0.000000 -0.998346 */
