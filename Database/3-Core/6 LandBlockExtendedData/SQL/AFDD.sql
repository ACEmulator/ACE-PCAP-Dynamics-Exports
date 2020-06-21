DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDD001,  1154, 0xAFDD0002, 18.41977, 41.69329, 14.06879, 0.05072141, 0, 0, -0.9987128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFDD0002 [18.419770 41.693290 14.068790] 0.050721 0.000000 0.000000 -0.998713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFDD001, 0x7AFDD002, '2019-02-10 00:00:00') /* Revenant */
     , (0x7AFDD001, 0x7AFDD003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDD002,   619, 0xAFDD0002, 18.41977, 41.69329, 14.06879, 0.05072141, 0, 0, -0.9987128,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAFDD0002 [18.419770 41.693290 14.068790] 0.050721 0.000000 0.000000 -0.998713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDD003,  7334, 0xAFDD0025, 113.3229, 99.07584, 10.30261, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAFDD0025 [113.322900 99.075840 10.302610] 0.819152 0.000000 0.000000 -0.573577 */
