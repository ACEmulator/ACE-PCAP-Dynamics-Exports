DELETE FROM `landblock_instance` WHERE `landblock` = 0xB25C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C001,  1154, 0xB25C0028, 118.7361, 170.4245, 31.79646, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB25C0028 [118.736100 170.424500 31.796460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B25C001, 0x7B25C002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7B25C001, 0x7B25C003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7B25C001, 0x7B25C004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B25C001, 0x7B25C005, '2019-02-10 00:00:00') /* Scourge */
     , (0x7B25C001, 0x7B25C006, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B25C001, 0x7B25C007, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7B25C001, 0x7B25C008, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B25C001, 0x7B25C009, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C002,  7978, 0xB25C0028, 118.7361, 170.4245, 31.79646, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB25C0028 [118.736100 170.424500 31.796460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C003,  7978, 0xB25C002F, 123.9162, 166.6647, 31.67215, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB25C002F [123.916200 166.664700 31.672150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C004,   229, 0xB25C0037, 166.6009, 149.7333, 26.59987, -0.9924339, 0, 0, -0.1227798,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB25C0037 [166.600900 149.733300 26.599870] -0.992434 0.000000 0.000000 -0.122780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C005, 21160, 0xB25C002E, 136.8569, 124.5769, 28.59826, -0.7046526, 0, 0, -0.7095525,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB25C002E [136.856900 124.576900 28.598260] -0.704653 0.000000 0.000000 -0.709553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C006,  1626, 0xB25C002E, 143.9057, 122.7768, 28.01986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB25C002E [143.905700 122.776800 28.019860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C007,   206, 0xB25C0026, 115.3253, 122.3579, 30.39956, -0.4524156, 0, 0, -0.8918073,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB25C0026 [115.325300 122.357900 30.399560] -0.452416 0.000000 0.000000 -0.891807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C008,  1626, 0xB25C003D, 183.3357, 98.74246, 22.73402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB25C003D [183.335700 98.742460 22.734020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C009,  1626, 0xB25C003D, 184.0165, 101.5454, 22.67729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB25C003D [184.016500 101.545400 22.677290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C00A,  1542, 0xB25C002E, 140.7093, 126.6372, 28.27422, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB25C002E [140.709300 126.637200 28.274220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B25C00A, 0x7B25C00B, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25C00B,  4180, 0xB25C002E, 140.7093, 126.6372, 28.27422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB25C002E [140.709300 126.637200 28.274220] 1.000000 0.000000 0.000000 0.000000 */
