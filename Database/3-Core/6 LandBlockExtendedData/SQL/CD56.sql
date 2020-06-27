DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD56001,  1154, 0xCD56003C, 178.9863, 90.85704, 27.45319, -0.4669444, 0, 0, -0.8842867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD56003C [178.986300 90.857040 27.453190] -0.466944 0.000000 0.000000 -0.884287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD56001, 0x7CD56002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD56001, 0x7CD56003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD56001, 0x7CD56004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD56001, 0x7CD56005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD56001, 0x7CD56006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD56002,  7978, 0xCD56003C, 178.9863, 90.85704, 27.45319, -0.4669444, 0, 0, -0.8842867,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD56003C [178.986300 90.857040 27.453190] -0.466944 0.000000 0.000000 -0.884287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD56003,  7978, 0xCD56003A, 181.4767, 35.38147, 30.94696, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD56003A [181.476700 35.381470 30.946960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD56004,  7978, 0xCD560019, 73.61634, 3.364487, 29.86381, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD560019 [73.616340 3.364487 29.863810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD56005,  7345, 0xCD560002, 16.07628, 35.4557, 29.62183, -0.9464605, 0, 0, -0.3228197,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD560002 [16.076280 35.455700 29.621830] -0.946461 0.000000 0.000000 -0.322820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD56006,  2576, 0xCD56003E, 169.6097, 122.7875, 23.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD56003E [169.609700 122.787500 23.992500] 0.906308 0.000000 0.000000 -0.422618 */
