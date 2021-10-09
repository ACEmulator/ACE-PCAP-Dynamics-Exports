DELETE FROM `landblock_instance` WHERE `landblock` = 0x290F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290F001,  1154, 0x290F0007, 11.2453, 148.3732, 10.37093, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x290F0007 [11.245300 148.373200 10.370930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7290F001, 0x7290F002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7290F001, 0x7290F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7290F001, 0x7290F004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7290F001, 0x7290F005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7290F001, 0x7290F006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7290F001, 0x7290F007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290F002,  8431, 0x290F0007, 11.2453, 148.3732, 10.37093, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x290F0007 [11.245300 148.373200 10.370930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290F003,  8431, 0x290F0007, 8.563797, 146.2876, 10.19714, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x290F0007 [8.563797 146.287600 10.197140] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290F004,  8431, 0x290F0006, 10.37517, 143.9299, 10.00066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x290F0006 [10.375170 143.929900 10.000660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290F005, 36858, 0x290F0036, 149.3418, 123.8858, 48.218, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x290F0036 [149.341800 123.885800 48.218000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290F006,  7121, 0x290F0036, 151.7663, 127.2684, 48.218, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x290F0036 [151.766300 127.268400 48.218000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290F007,  8431, 0x290F0035, 152.7162, 115.2985, 47.36092, 0.166353, 0, 0, -0.986066,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x290F0035 [152.716200 115.298500 47.360920] 0.166353 0.000000 0.000000 -0.986066 */
