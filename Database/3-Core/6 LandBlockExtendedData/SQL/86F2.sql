DELETE FROM `landblock_instance` WHERE `landblock` = 0x86F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2001,  1154, 0x86F20021, 110.6801, 22.40801, 85.60201, -0.471711, 0, 0, -0.881753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86F20021 [110.680100 22.408010 85.602010] -0.471711 0.000000 0.000000 -0.881753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F2001, 0x786F2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x786F2001, 0x786F2003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x786F2001, 0x786F2004, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x786F2001, 0x786F2005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x786F2001, 0x786F2006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x786F2001, 0x786F2007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2002, 28551, 0x86F20021, 110.6801, 22.40801, 85.60201, -0.471711, 0, 0, -0.881753,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x86F20021 [110.680100 22.408010 85.602010] -0.471711 0.000000 0.000000 -0.881753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2003,  7994, 0x86F2000B, 37.21112, 57.0687, 95.69022, -0.869642, 0, 0, -0.493684,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86F2000B [37.211120 57.068700 95.690220] -0.869642 0.000000 0.000000 -0.493684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2004, 11481, 0x86F20022, 112.479, 36.7768, 90.44974, -0.471711, 0, 0, -0.881753,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x86F20022 [112.479000 36.776800 90.449740] -0.471711 0.000000 0.000000 -0.881753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2005, 24288, 0x86F20040, 187.8059, 176.308, 122.0824, 0.09878, 0, 0, -0.995109,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x86F20040 [187.805900 176.308000 122.082400] 0.098780 0.000000 0.000000 -0.995109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2006,  7994, 0x86F20038, 164.3395, 187.8718, 130.5737, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86F20038 [164.339500 187.871800 130.573700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2007,  7994, 0x86F20038, 167.4775, 187.4811, 129.7567, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86F20038 [167.477500 187.481100 129.756700] 0.675590 0.000000 0.000000 -0.737277 */
