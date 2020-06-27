DELETE FROM `landblock_instance` WHERE `landblock` = 0x3786;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73786001,  1154, 0x37860028, 106.6773, 177.0587, 62.34575, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37860028 [106.677300 177.058700 62.345750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73786001, 0x73786002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73786001, 0x73786003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73786001, 0x73786004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73786001, 0x73786005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73786001, 0x73786006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73786001, 0x73786007, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73786001, 0x73786008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73786001, 0x73786009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73786002, 24497, 0x37860028, 106.6773, 177.0587, 62.34575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37860028 [106.677300 177.058700 62.345750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73786003, 24497, 0x37860027, 111.0976, 161.1068, 70.67756, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37860027 [111.097600 161.106800 70.677560] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73786004,  7982, 0x37860036, 147.2139, 128.9566, 96.23677, 0.5118861, 0, 0, -0.8590534,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x37860036 [147.213900 128.956600 96.236770] 0.511886 0.000000 0.000000 -0.859053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73786005, 24275, 0x3786002A, 132.5719, 39.44238, 124.9636, 0.3538643, 0, 0, -0.9352968,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3786002A [132.571900 39.442380 124.963600] 0.353864 0.000000 0.000000 -0.935297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73786006, 36832, 0x37860011, 48.78452, 22.98698, 84.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x37860011 [48.784520 22.986980 84.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73786007, 14875, 0x37860002, 8.078184, 24.21105, 42.68214, 0.02563835, 0, 0, -0.9996713,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x37860002 [8.078184 24.211050 42.682140] 0.025638 0.000000 0.000000 -0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73786008, 36832, 0x37860002, 7.765885, 29.87679, 42.10889, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x37860002 [7.765885 29.876790 42.108890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73786009, 36829, 0x37860001, 8.807106, 12.73436, 43.88451, 0.9881827, 0, 0, -0.1532806,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x37860001 [8.807106 12.734360 43.884510] 0.988183 0.000000 0.000000 -0.153281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378600A,  1542, 0x37860028, 112.6338, 171.6254, 62.34575, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37860028 [112.633800 171.625400 62.345750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378600A, 0x7378600B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378600B,  4380, 0x37860028, 112.6338, 171.6254, 62.34575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x37860028 [112.633800 171.625400 62.345750] 1.000000 0.000000 0.000000 0.000000 */
