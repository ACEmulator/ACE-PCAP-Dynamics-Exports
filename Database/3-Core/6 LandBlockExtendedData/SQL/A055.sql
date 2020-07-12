DELETE FROM `landblock_instance` WHERE `landblock` = 0xA055;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055001,  1154, 0xA055003C, 179.4444, 73.5153, 82.9827, 0.4931041, 0, 0, -0.8699703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA055003C [179.444400 73.515300 82.982700] 0.493104 0.000000 0.000000 -0.869970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A055001, 0x7A055002, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7A055001, 0x7A055003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A055001, 0x7A055004, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A055001, 0x7A055005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A055001, 0x7A055006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A055001, 0x7A055007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055002,  9243, 0xA055003C, 179.4444, 73.5153, 82.9827, 0.4931041, 0, 0, -0.8699703,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA055003C [179.444400 73.515300 82.982700] 0.493104 0.000000 0.000000 -0.869970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055003,  1615, 0xA0550037, 147.825, 146.0255, 81.44879, -0.4261252, 0, 0, -0.9046642,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA0550037 [147.825000 146.025500 81.448790] -0.426125 0.000000 0.000000 -0.904664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055004,  9249, 0xA055002C, 133.8969, 82.2163, 80.0004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA055002C [133.896900 82.216300 80.000400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055005,  1626, 0xA055003C, 178.2152, 79.32563, 83.66856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA055003C [178.215200 79.325630 83.668560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055006,  1626, 0xA055003C, 176.2544, 85.39486, 83.66856, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA055003C [176.254400 85.394860 83.668560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055007,  1761, 0xA0550033, 144.2372, 67.88104, 80.36552, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0550033 [144.237200 67.881040 80.365520] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055008,  1542, 0xA055003C, 175.673, 83.64503, 83.66856, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA055003C [175.673000 83.645030 83.668560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A055008, 0x7A055009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A055009,  4180, 0xA055003C, 175.673, 83.64503, 83.66856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA055003C [175.673000 83.645030 83.668560] 1.000000 0.000000 0.000000 0.000000 */
