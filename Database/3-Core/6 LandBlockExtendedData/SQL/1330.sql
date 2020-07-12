DELETE FROM `landblock_instance` WHERE `landblock` = 0x1330;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71330001,  1154, 0x13300039, 189.6544, 5.327129, 0.002499998, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13300039 [189.654400 5.327129 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71330001, 0x71330002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71330001, 0x71330003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71330001, 0x71330004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71330001, 0x71330005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71330001, 0x71330006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71330002, 24317, 0x13300039, 189.6544, 5.327129, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x13300039 [189.654400 5.327129 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71330003, 24315, 0x13300039, 184.2547, 4.72481, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x13300039 [184.254700 4.724810 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71330004, 24317, 0x13300039, 183.6525, 9.924552, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x13300039 [183.652500 9.924552 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71330005, 36823, 0x1330002D, 143.2771, 118.2609, 31.7147, 0.4407925, 0, 0, -0.897609,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1330002D [143.277100 118.260900 31.714700] 0.440793 0.000000 0.000000 -0.897609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71330006, 36839, 0x13300036, 153.2227, 121.3159, 31.90034, 0.4407925, 0, 0, -0.897609,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13300036 [153.222700 121.315900 31.900340] 0.440793 0.000000 0.000000 -0.897609 */
