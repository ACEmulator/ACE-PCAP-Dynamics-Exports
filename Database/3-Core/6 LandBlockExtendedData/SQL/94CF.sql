DELETE FROM `landblock_instance` WHERE `landblock` = 0x94CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CF001,  1154, 0x94CF0027, 98.61133, 147.4955, 345.826, 0.992725, 0, 0, -0.1204043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94CF0027 [98.611330 147.495500 345.826000] 0.992725 0.000000 0.000000 -0.120404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794CF001, 0x794CF002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794CF001, 0x794CF003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794CF001, 0x794CF004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794CF001, 0x794CF005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x794CF001, 0x794CF006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CF002,  7089, 0x94CF0027, 98.61133, 147.4955, 345.826, 0.992725, 0, 0, -0.1204043,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94CF0027 [98.611330 147.495500 345.826000] 0.992725 0.000000 0.000000 -0.120404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CF003,  7089, 0x94CF002F, 129.1509, 149.4935, 335.718, 0.992725, 0, 0, -0.1204043,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94CF002F [129.150900 149.493500 335.718000] 0.992725 0.000000 0.000000 -0.120404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CF004,  7089, 0x94CF0020, 89.20362, 179.7112, 361.6555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94CF0020 [89.203620 179.711200 361.655500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CF005,  7335, 0x94CF0020, 91.53403, 179.1374, 360.9773, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94CF0020 [91.534030 179.137400 360.977300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CF006, 24289, 0x94CF001F, 90.9977, 165.0812, 357.54, 0.992725, 0, 0, -0.1204043,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94CF001F [90.997700 165.081200 357.540000] 0.992725 0.000000 0.000000 -0.120404 */
