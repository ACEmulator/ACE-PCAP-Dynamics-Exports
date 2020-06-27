DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5B001,  1154, 0xAA5B000C, 34.42942, 91.46663, 32.38778, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA5B000C [34.429420 91.466630 32.387780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA5B001, 0x7AA5B002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA5B001, 0x7AA5B003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA5B001, 0x7AA5B004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AA5B001, 0x7AA5B005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AA5B001, 0x7AA5B006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AA5B001, 0x7AA5B007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA5B001, 0x7AA5B008, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7AA5B001, 0x7AA5B009, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5B002,   194, 0xAA5B000C, 34.42942, 91.46663, 32.38778, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA5B000C [34.429420 91.466630 32.387780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5B003,   194, 0xAA5B000C, 28.34113, 95.33091, 32.06576, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA5B000C [28.341130 95.330910 32.065760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5B004, 10767, 0xAA5B0014, 67.94293, 88.88567, 30.95995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAA5B0014 [67.942930 88.885670 30.959950] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5B005, 10770, 0xAA5B0014, 66.33661, 89.50187, 31.04246, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAA5B0014 [66.336610 89.501870 31.042460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5B006, 10770, 0xAA5B0014, 69.94484, 90.20944, 30.68281, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAA5B0014 [69.944840 90.209440 30.682810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5B007,   194, 0xAA5B0017, 62.32685, 156.4789, 30.01, 0.5794244, 0, 0, -0.815026,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA5B0017 [62.326850 156.478900 30.010000] 0.579424 0.000000 0.000000 -0.815026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5B008, 10799, 0xAA5B0024, 117.542, 90.12102, 30.0075, 0.9978983, 0, 0, -0.06480005,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAA5B0024 [117.542000 90.121020 30.007500] 0.997898 0.000000 0.000000 -0.064800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5B009,  5497, 0xAA5B003D, 179.1929, 112.5353, 38.96106, 0.8305174, 0, 0, -0.5569927,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAA5B003D [179.192900 112.535300 38.961060] 0.830517 0.000000 0.000000 -0.556993 */
