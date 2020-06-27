DELETE FROM `landblock_instance` WHERE `landblock` = 0x954B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954B001,  1154, 0x954B000B, 30.13391, 53.55076, 17.38365, -0.1426129, 0, 0, -0.9897785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x954B000B [30.133910 53.550760 17.383650] -0.142613 0.000000 0.000000 -0.989779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7954B001, 0x7954B002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7954B001, 0x7954B003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7954B001, 0x7954B004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7954B001, 0x7954B005, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954B002, 24937, 0x954B000B, 30.13391, 53.55076, 17.38365, -0.1426129, 0, 0, -0.9897785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x954B000B [30.133910 53.550760 17.383650] -0.142613 0.000000 0.000000 -0.989779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954B003,  1615, 0x954B000D, 43.44741, 99.20275, 12.38438, 0.9430678, 0, 0, -0.3326004,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x954B000D [43.447410 99.202750 12.384380] 0.943068 0.000000 0.000000 -0.332600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954B004,  9244, 0x954B0024, 105.2843, 89.65504, 12.87882, -0.971869, 0, 0, -0.235522,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x954B0024 [105.284300 89.655040 12.878820] -0.971869 0.000000 0.000000 -0.235522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954B005, 10799, 0x954B0035, 167.804, 106.2826, 12.34272, 0.5447115, 0, 0, -0.8386235,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x954B0035 [167.804000 106.282600 12.342720] 0.544712 0.000000 0.000000 -0.838624 */
