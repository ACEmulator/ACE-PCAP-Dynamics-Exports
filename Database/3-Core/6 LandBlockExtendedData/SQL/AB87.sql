DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB87001,  1154, 0xAB870032, 158.4716, 25.11444, 29.40271, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB870032 [158.471600 25.114440 29.402710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB87001, 0x7AB87002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AB87001, 0x7AB87003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AB87001, 0x7AB87004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AB87001, 0x7AB87005, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AB87001, 0x7AB87006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AB87001, 0x7AB87007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AB87001, 0x7AB87008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AB87001, 0x7AB87009, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB87002,   195, 0xAB870032, 158.4716, 25.11444, 29.40271, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAB870032 [158.471600 25.114440 29.402710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB87003,  8270, 0xAB87001D, 72.99177, 118.6075, 31.27674, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAB87001D [72.991770 118.607500 31.276740] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB87004,  8270, 0xAB87001D, 80.99383, 116.9561, 31.48997, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAB87001D [80.993830 116.956100 31.489970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB87005,  9242, 0xAB87002A, 143.4949, 32.34753, 28.76672, 0.8117214, 0, 0, -0.5840448,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAB87002A [143.494900 32.347530 28.766720] 0.811721 0.000000 0.000000 -0.584045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB87006,  5497, 0xAB870015, 71.16083, 104.2839, 31.33867, -0.996285, 0, 0, -0.08611719,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAB870015 [71.160830 104.283900 31.338670] -0.996285 0.000000 0.000000 -0.086117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB87007,  8014, 0xAB87002F, 125.1481, 158.9464, 46.51756, 0.9732488, 0, 0, -0.2297536,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAB87002F [125.148100 158.946400 46.517560] 0.973249 0.000000 0.000000 -0.229754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB87008, 24940, 0xAB870016, 52.04131, 121.3847, 30.12539, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAB870016 [52.041310 121.384700 30.125390] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB87009, 24942, 0xAB87000D, 45.04612, 119.6333, 29.97944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAB87000D [45.046120 119.633300 29.979440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8700A,  1542, 0xAB870032, 156.5649, 30.80342, 30.17719, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB870032 [156.564900 30.803420 30.177190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB8700A, 0x7AB8700B, '2019-02-10 00:00:00') /* Chevron Cloak (44850) */
     , (0x7AB8700A, 0x7AB8700C, '2019-02-10 00:00:00') /* Gem (2427) */
     , (0x7AB8700A, 0x7AB8700D, '2019-02-10 00:00:00') /* Pocket Watch (41485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8700B, 44850, 0xAB870032, 156.5649, 30.80342, 30.17719, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Chevron Cloak */
/* @teleloc 0xAB870032 [156.564900 30.803420 30.177190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8700C,  2427, 0xAB870032, 156.5649, 30.80342, 30.18275, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xAB870032 [156.564900 30.803420 30.182750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8700D, 41485, 0xAB870032, 156.5649, 30.80342, 30.17097, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pocket Watch */
/* @teleloc 0xAB870032 [156.564900 30.803420 30.170970] 0.766045 0.000000 0.000000 -0.642788 */
