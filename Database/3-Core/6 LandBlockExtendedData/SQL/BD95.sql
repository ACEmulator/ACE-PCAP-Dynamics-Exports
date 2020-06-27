DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95001,  1154, 0xBD950040, 187.3482, 170.3479, 1.108925, 0.6387814, 0, 0, -0.7693883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD950040 [187.348200 170.347900 1.108925] 0.638781 0.000000 0.000000 -0.769388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD95001, 0x7BD95002, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BD95001, 0x7BD95003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BD95001, 0x7BD95004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BD95001, 0x7BD95005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BD95001, 0x7BD95006, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BD95001, 0x7BD95007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BD95001, 0x7BD95008, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BD95001, 0x7BD95009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BD95001, 0x7BD9500A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BD95001, 0x7BD9500B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BD95001, 0x7BD9500C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BD95001, 0x7BD9500D, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BD95001, 0x7BD9500E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BD95001, 0x7BD9500F, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BD95001, 0x7BD95010, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD95001, 0x7BD95011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BD95001, 0x7BD95012, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95002,   177, 0xBD950040, 187.3482, 170.3479, 1.108925, 0.6387814, 0, 0, -0.7693883,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBD950040 [187.348200 170.347900 1.108925] 0.638781 0.000000 0.000000 -0.769388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95003,   192, 0xBD95002A, 132.8054, 38.94634, 1.1035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD95002A [132.805400 38.946340 1.103500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95004,   192, 0xBD95002A, 129.5636, 40.13417, 1.1035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD95002A [129.563600 40.134170 1.103500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95005,   940, 0xBD95002A, 131.0121, 40.28206, 1.1042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBD95002A [131.012100 40.282060 1.104200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95006,   941, 0xBD950040, 171.3603, 174.7487, 1.11, 0.6387814, 0, 0, -0.7693883,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD950040 [171.360300 174.748700 1.110000] 0.638781 0.000000 0.000000 -0.769388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95007,   180, 0xBD95002A, 143.6452, 36.80339, 1.1105, 0.642015, 0, 0, -0.766692,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBD95002A [143.645200 36.803390 1.110500] 0.642015 0.000000 0.000000 -0.766692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95008,  7985, 0xBD950009, 42.11096, 14.14596, 2.981807, 0.9819803, 0, 0, -0.1889835,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD950009 [42.110960 14.145960 2.981807] 0.981980 0.000000 0.000000 -0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95009,   192, 0xBD950022, 109.6232, 43.67525, 1.1035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD950022 [109.623200 43.675250 1.103500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9500A,   182, 0xBD950011, 64.97926, 23.91144, 1.55765, 0.9819803, 0, 0, -0.1889835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD950011 [64.979260 23.911440 1.557650] 0.981980 0.000000 0.000000 -0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9500B,   215, 0xBD950040, 179.2986, 182.6994, 1.112, 0.6387814, 0, 0, -0.7693883,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD950040 [179.298600 182.699400 1.112000] 0.638781 0.000000 0.000000 -0.769388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9500C,   215, 0xBD950040, 176.8306, 185.2452, 1.112, 0.6387814, 0, 0, -0.7693883,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD950040 [176.830600 185.245200 1.112000] 0.638781 0.000000 0.000000 -0.769388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9500D,  2578, 0xBD950012, 64.3142, 31.77178, 1.551, 0.9819803, 0, 0, -0.1889835,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBD950012 [64.314200 31.771780 1.551000] 0.981980 0.000000 0.000000 -0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9500E,   193, 0xBD95002B, 122.9978, 55.16354, 1.103325, 0.642015, 0, 0, -0.766692,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBD95002B [122.997800 55.163540 1.103325] 0.642015 0.000000 0.000000 -0.766692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9500F,   177, 0xBD950038, 161.9546, 171.6134, 1.558925, 0.6387814, 0, 0, -0.7693883,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBD950038 [161.954600 171.613400 1.558925] 0.638781 0.000000 0.000000 -0.769388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95010,  1612, 0xBD950038, 153.2682, 189.7921, 1.9045, 0.6387814, 0, 0, -0.7693883,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD950038 [153.268200 189.792100 1.904500] 0.638781 0.000000 0.000000 -0.769388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95011,   193, 0xBD950019, 78.10913, 14.63032, 1.553325, 0.9819803, 0, 0, -0.1889835,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBD950019 [78.109130 14.630320 1.553325] 0.981980 0.000000 0.000000 -0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95012,  6534, 0xBD950022, 119.8243, 42.4397, 1.11, 0.642015, 0, 0, -0.766692,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBD950022 [119.824300 42.439700 1.110000] 0.642015 0.000000 0.000000 -0.766692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95013,  1542, 0xBD950011, 70.48278, 6.479703, 1.9, 0.9819803, 0, 0, -0.1889835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD950011 [70.482780 6.479703 1.900000] 0.981980 0.000000 0.000000 -0.188984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD95013, 0x7BD95014, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD95014,  8644, 0xBD950011, 70.48278, 6.479703, 1.9, 0.9819803, 0, 0, -0.1889835,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBD950011 [70.482780 6.479703 1.900000] 0.981980 0.000000 0.000000 -0.188984 */
