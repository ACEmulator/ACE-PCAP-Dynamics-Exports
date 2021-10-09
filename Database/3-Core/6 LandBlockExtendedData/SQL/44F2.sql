DELETE FROM `landblock_instance` WHERE `landblock` = 0x44F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2001,  1154, 0x44F2003F, 182.4795, 145.7431, 64.2973, -0.66842, 0, 0, -0.743784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F2003F [182.479500 145.743100 64.297300] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F2001, 0x744F2002, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744F2001, 0x744F2003, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x744F2001, 0x744F2004, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x744F2001, 0x744F2005, '2019-02-10 00:00:00') /* Ruschk Totem (31035) */
     , (0x744F2001, 0x744F2006, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x744F2001, 0x744F2007, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744F2001, 0x744F2008, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x744F2001, 0x744F2009, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x744F2001, 0x744F200A, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x744F2001, 0x744F200B, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x744F2001, 0x744F200C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744F2001, 0x744F200D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x744F2001, 0x744F200E, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x744F2001, 0x744F200F, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x744F2001, 0x744F2010, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744F2001, 0x744F2011, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x744F2001, 0x744F2012, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2002, 28652, 0x44F2003F, 182.4795, 145.7431, 64.2973, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44F2003F [182.479500 145.743100 64.297300] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2003, 29303, 0x44F20037, 150.8932, 155.3275, 71.55665, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44F20037 [150.893200 155.327500 71.556650] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2004, 23089, 0x44F20037, 155.0992, 144.9949, 64.66829, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x44F20037 [155.099200 144.994900 64.668290] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2005, 31035, 0x44F20008, 14.2856, 173.386, 275.9119, -0.840694, 0, 0, -0.541511,  True, '2019-02-10 00:00:00'); /* Ruschk Totem */
/* @teleloc 0x44F20008 [14.285600 173.386000 275.911900] -0.840694 0.000000 0.000000 -0.541511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2006, 29342, 0x44F20009, 33.56479, 15.64103, 48.32273, 0.999841, 0, 0, -0.017816,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x44F20009 [33.564790 15.641030 48.322730] 0.999841 0.000000 0.000000 -0.017816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2007, 29341, 0x44F20009, 36.93824, 23.73284, 49.78344, 0.999841, 0, 0, -0.017816,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44F20009 [36.938240 23.732840 49.783440] 0.999841 0.000000 0.000000 -0.017816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2008, 29343, 0x44F20009, 30.99356, 15.18229, 48.48457, 0.999841, 0, 0, -0.017816,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x44F20009 [30.993560 15.182290 48.484570] 0.999841 0.000000 0.000000 -0.017816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2009, 28654, 0x44F2003F, 191.0372, 152.6765, 64.16725, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44F2003F [191.037200 152.676500 64.167250] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F200A, 28653, 0x44F2003F, 186.1219, 157.9948, 64.98648, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x44F2003F [186.121900 157.994800 64.986480] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F200B, 29302, 0x44F2003F, 188.7438, 150.9543, 64.54771, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x44F2003F [188.743800 150.954300 64.547710] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F200C, 28652, 0x44F2003F, 188.1356, 155.7757, 64.65086, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44F2003F [188.135600 155.775700 64.650860] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F200D, 29342, 0x44F20001, 2.11568, 17.82816, 53.25869, 0.999841, 0, 0, -0.017816,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x44F20001 [2.115680 17.828160 53.258690] 0.999841 0.000000 0.000000 -0.017816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F200E, 28055, 0x44F20001, 4.954322, 10.79831, 50.09294, 0.999841, 0, 0, -0.017816,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x44F20001 [4.954322 10.798310 50.092940] 0.999841 0.000000 0.000000 -0.017816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F200F, 29301, 0x44F2003E, 184.4887, 135.1369, 59.57344, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x44F2003E [184.488700 135.136900 59.573440] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2010, 28652, 0x44F20040, 182.4355, 177.189, 67.13238, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44F20040 [182.435500 177.189000 67.132380] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2011, 29301, 0x44F20040, 179.4846, 183.2231, 68.40243, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x44F20040 [179.484600 183.223100 68.402430] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2012, 28652, 0x44F20040, 185.7867, 174.3385, 66.08833, -0.66842, 0, 0, -0.743784,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44F20040 [185.786700 174.338500 66.088330] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2013,  1154, 0x44F20008, 6.20114, 179.558, 275.5632, -0.417352, 0, 0, -0.908745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F20008 [6.201140 179.558000 275.563200] -0.417352 0.000000 0.000000 -0.908745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F2013, 0x744F2014, '2019-02-10 00:00:00') /* Ruschk Challenger (31036) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F2014, 31036, 0x44F20008, 6.20114, 179.558, 275.5632, -0.417352, 0, 0, -0.908745,  True, '2019-02-10 00:00:00'); /* Ruschk Challenger */
/* @teleloc 0x44F20008 [6.201140 179.558000 275.563200] -0.417352 0.000000 0.000000 -0.908745 */
