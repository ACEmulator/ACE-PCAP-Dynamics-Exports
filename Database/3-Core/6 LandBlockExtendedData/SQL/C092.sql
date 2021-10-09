DELETE FROM `landblock_instance` WHERE `landblock` = 0xC092;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C092001,  1154, 0xC0920008, 9.667481, 188.6655, 3.611647, -0.613851, 0, 0, -0.789422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0920008 [9.667481 188.665500 3.611647] -0.613851 0.000000 0.000000 -0.789422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C092001, 0x7C092002, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7C092001, 0x7C092003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C092001, 0x7C092004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C092001, 0x7C092005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C092001, 0x7C092006, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C092002,  7986, 0xC0920008, 9.667481, 188.6655, 3.611647, -0.613851, 0, 0, -0.789422,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC0920008 [9.667481 188.665500 3.611647] -0.613851 0.000000 0.000000 -0.789422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C092003,   941, 0xC092001F, 75.04931, 147.5612, 6.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC092001F [75.049310 147.561200 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C092004,   941, 0xC092001F, 78.88958, 147.4501, 6.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC092001F [78.889580 147.450100 6.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C092005,  4109, 0xC0920008, 8.235288, 184.4903, 3.368548, -0.726552, 0, 0, -0.687111,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC0920008 [8.235288 184.490300 3.368548] -0.726552 0.000000 0.000000 -0.687111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C092006,  6534, 0xC0920003, 6.389679, 58.83557, 2.542473, 0.795035, 0, 0, -0.606564,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC0920003 [6.389679 58.835570 2.542473] 0.795035 0.000000 0.000000 -0.606564 */
