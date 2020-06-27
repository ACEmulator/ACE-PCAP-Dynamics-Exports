DELETE FROM `landblock_instance` WHERE `landblock` = 0xADAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAE001,  1154, 0xADAE001F, 93.07011, 146.878, 83.74834, 0.9985535, 0, 0, -0.0537667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADAE001F [93.070110 146.878000 83.748340] 0.998554 0.000000 0.000000 -0.053767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADAE001, 0x7ADAE002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADAE001, 0x7ADAE003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADAE001, 0x7ADAE004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADAE001, 0x7ADAE005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADAE001, 0x7ADAE006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAE002,  2612, 0xADAE001F, 93.07011, 146.878, 83.74834, 0.9985535, 0, 0, -0.0537667,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADAE001F [93.070110 146.878000 83.748340] 0.998554 0.000000 0.000000 -0.053767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAE003,     6, 0xADAE0026, 99.56673, 133.9998, 84.30437, -0.2707188, 0, 0, -0.9626585,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADAE0026 [99.566730 133.999800 84.304370] -0.270719 0.000000 0.000000 -0.962659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAE004,   182, 0xADAE003A, 178.8344, 30.1092, 88.59569, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADAE003A [178.834400 30.109200 88.595690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAE005,   182, 0xADAE003A, 183.5159, 32.12999, 88.03716, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADAE003A [183.515900 32.129990 88.037160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAE006,   182, 0xADAE0039, 176.3822, 22.4289, 89.44006, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADAE0039 [176.382200 22.428900 89.440060] -0.642788 0.000000 0.000000 -0.766044 */
