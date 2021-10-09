DELETE FROM `landblock_instance` WHERE `landblock` = 0x964D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964D001,  1154, 0x964D000A, 42.0371, 33.5095, 14.99882, 0.547317, 0, 0, -0.836925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x964D000A [42.037100 33.509500 14.998820] 0.547317 0.000000 0.000000 -0.836925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7964D001, 0x7964D002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7964D001, 0x7964D003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7964D001, 0x7964D004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7964D001, 0x7964D005, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7964D001, 0x7964D006, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964D002,  1758, 0x964D000A, 42.0371, 33.5095, 14.99882, 0.547317, 0, 0, -0.836925,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x964D000A [42.037100 33.509500 14.998820] 0.547317 0.000000 0.000000 -0.836925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964D003,  9242, 0x964D000D, 39.0336, 112.4155, 12.64976, 0.979492, 0, 0, -0.201482,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x964D000D [39.033600 112.415500 12.649760] 0.979492 0.000000 0.000000 -0.201482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964D004,  9244, 0x964D003E, 185.3582, 131.895, 12.58248, -0.856703, 0, 0, -0.51581,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x964D003E [185.358200 131.895000 12.582480] -0.856703 0.000000 0.000000 -0.515810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964D005, 38179, 0x964D0027, 111.5347, 147.5437, 13.59237, 0.16873, 0, 0, -0.985662,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x964D0027 [111.534700 147.543700 13.592370] 0.168730 0.000000 0.000000 -0.985662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964D006,  9250, 0x964D0006, 18.61713, 124.4717, 14.09472, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x964D0006 [18.617130 124.471700 14.094720] 0.923880 0.000000 0.000000 -0.382684 */
