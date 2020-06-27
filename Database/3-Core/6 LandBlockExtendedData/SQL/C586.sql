DELETE FROM `landblock_instance` WHERE `landblock` = 0xC586;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C586001,  1154, 0xC5860019, 80.92091, 21.30727, 32.20939, 0.6651139, 0, 0, -0.746742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5860019 [80.920910 21.307270 32.209390] 0.665114 0.000000 0.000000 -0.746742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C586001, 0x7C586002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C586001, 0x7C586003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C586001, 0x7C586004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C586001, 0x7C586005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C586001, 0x7C586006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C586002,  4111, 0xC5860019, 80.92091, 21.30727, 32.20939, 0.6651139, 0, 0, -0.746742,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC5860019 [80.920910 21.307270 32.209390] 0.665114 0.000000 0.000000 -0.746742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C586003,   193, 0xC5860021, 102.7691, 11.2094, 33.06921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC5860021 [102.769100 11.209400 33.069210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C586004,   193, 0xC5860021, 99.95674, 11.85032, 33.0158, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC5860021 [99.956740 11.850320 33.015800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C586005,   215, 0xC586002F, 134.9249, 146.0252, 34.66824, 0.8542504, 0, 0, -0.5198617,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC586002F [134.924900 146.025200 34.668240] 0.854250 0.000000 0.000000 -0.519862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C586006,   193, 0xC5860037, 162.7981, 155.3833, 41.90498, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC5860037 [162.798100 155.383300 41.904980] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C586007,  1542, 0xC5860037, 165.4927, 154.7055, 41.90498, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5860037 [165.492700 154.705500 41.904980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C586007, 0x7C586008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C586008,  4179, 0xC5860037, 165.4927, 154.7055, 41.90498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC5860037 [165.492700 154.705500 41.904980] 1.000000 0.000000 0.000000 0.000000 */
