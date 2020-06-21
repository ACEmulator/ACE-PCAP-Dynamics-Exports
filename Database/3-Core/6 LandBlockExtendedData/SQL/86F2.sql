DELETE FROM `landblock_instance` WHERE `landblock` = 0x86F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2001,  1154, 0x86F20021, 110.6801, 22.40801, 85.60201, -0.4717112, 0, 0, -0.8817531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86F20021 [110.680100 22.408010 85.602010] -0.471711 0.000000 0.000000 -0.881753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F2001, 0x786F2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x786F2001, 0x786F2003, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x786F2001, 0x786F2004, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x786F2001, 0x786F2005, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2002, 28551, 0x86F20021, 110.6801, 22.40801, 85.60201, -0.4717112, 0, 0, -0.8817531,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x86F20021 [110.680100 22.408010 85.602010] -0.471711 0.000000 0.000000 -0.881753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2003,  7994, 0x86F2000B, 37.21112, 57.0687, 95.69022, -0.8696416, 0, 0, -0.4936835,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86F2000B [37.211120 57.068700 95.690220] -0.869642 0.000000 0.000000 -0.493684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2004, 11481, 0x86F20022, 112.479, 36.7768, 90.44974, -0.4717112, 0, 0, -0.8817531,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x86F20022 [112.479000 36.776800 90.449740] -0.471711 0.000000 0.000000 -0.881753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F2005, 24288, 0x86F20040, 187.8059, 176.308, 122.0824, 0.09878005, 0, 0, -0.9951093,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x86F20040 [187.805900 176.308000 122.082400] 0.098780 0.000000 0.000000 -0.995109 */