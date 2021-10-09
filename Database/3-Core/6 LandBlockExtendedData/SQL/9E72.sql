DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E72001,  1154, 0x9E720029, 124.6554, 0.704778, 22.0025, -0.733761, 0, 0, -0.679408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E720029 [124.655400 0.704778 22.002500] -0.733761 0.000000 0.000000 -0.679408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E72001, 0x79E72002, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79E72001, 0x79E72003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79E72001, 0x79E72004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E72002,  5683, 0x9E720029, 124.6554, 0.704778, 22.0025, -0.733761, 0, 0, -0.679408,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9E720029 [124.655400 0.704778 22.002500] -0.733761 0.000000 0.000000 -0.679408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E72003,   939, 0x9E720032, 158.0054, 42.63445, 22.00715, 0.821422, 0, 0, -0.570321,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9E720032 [158.005400 42.634450 22.007150] 0.821422 0.000000 0.000000 -0.570321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E72004,    19, 0x9E720035, 145.1486, 114.946, 22.0105, 0.497163, 0, 0, -0.867657,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9E720035 [145.148600 114.946000 22.010500] 0.497163 0.000000 0.000000 -0.867657 */
