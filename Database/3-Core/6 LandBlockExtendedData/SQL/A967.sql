DELETE FROM `landblock_instance` WHERE `landblock` = 0xA967;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A967001,  1154, 0xA9670026, 96.6332, 133.7315, 46.35334, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9670026 [96.633200 133.731500 46.353340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A967001, 0x7A967002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A967001, 0x7A967003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A967001, 0x7A967004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A967001, 0x7A967005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A967001, 0x7A967006, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A967002,  1626, 0xA9670026, 96.6332, 133.7315, 46.35334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA9670026 [96.633200 133.731500 46.353340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A967003,  1626, 0xA967001E, 90.71318, 131.645, 45.51226, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA967001E [90.713180 131.645000 45.512260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A967004, 10770, 0xA967001D, 79.95229, 106.6781, 44.48514, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA967001D [79.952290 106.678100 44.485140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A967005, 10767, 0xA967001D, 79.02856, 108.1296, 44.48514, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA967001D [79.028560 108.129600 44.485140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A967006,  1615, 0xA9670026, 109.3232, 132.4213, 47.18549, 0.9996424, 0, 0, -0.02674183,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA9670026 [109.323200 132.421300 47.185490] 0.999642 0.000000 0.000000 -0.026742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A967007,  1542, 0xA967001E, 92.532, 131.9482, 46.04413, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA967001E [92.532000 131.948200 46.044130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A967007, 0x7A967008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A967008,  4180, 0xA967001E, 92.532, 131.9482, 46.04413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA967001E [92.532000 131.948200 46.044130] 1.000000 0.000000 0.000000 0.000000 */
