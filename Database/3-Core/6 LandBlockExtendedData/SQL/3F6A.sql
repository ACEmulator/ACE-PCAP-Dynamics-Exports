DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6A001,  1154, 0x3F6A0009, 39.29473, 19.42523, 40.0085, 0.925398, 0, 0, -0.378996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F6A0009 [39.294730 19.425230 40.008500] 0.925398 0.000000 0.000000 -0.378996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F6A001, 0x73F6A002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73F6A001, 0x73F6A003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73F6A001, 0x73F6A004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73F6A001, 0x73F6A005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6A002,  7092, 0x3F6A0009, 39.29473, 19.42523, 40.0085, 0.925398, 0, 0, -0.378996,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3F6A0009 [39.294730 19.425230 40.008500] 0.925398 0.000000 0.000000 -0.378996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6A003, 36858, 0x3F6A0001, 18.91279, 11.99404, 40.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3F6A0001 [18.912790 11.994040 40.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6A004,  7121, 0x3F6A0001, 17.69695, 9.777514, 40.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3F6A0001 [17.696950 9.777514 40.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6A005, 36858, 0x3F6A0001, 10.69751, 19.62786, 50.97738, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3F6A0001 [10.697510 19.627860 50.977380] 0.707107 0.000000 0.000000 -0.707107 */
