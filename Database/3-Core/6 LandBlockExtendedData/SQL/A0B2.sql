DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2001,  1154, 0xA0B20036, 152.307, 142.1669, 72.005, 0.160293, 0, 0, -0.987069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B20036 [152.307000 142.166900 72.005000] 0.160293 0.000000 0.000000 -0.987069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B2001, 0x7A0B2002, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A0B2001, 0x7A0B2003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A0B2001, 0x7A0B2004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7A0B2001, 0x7A0B2005, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A0B2001, 0x7A0B2006, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A0B2001, 0x7A0B2007, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7A0B2001, 0x7A0B2008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A0B2001, 0x7A0B2009, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7A0B2001, 0x7A0B200A, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7A0B2001, 0x7A0B200B, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7A0B2001, 0x7A0B200C, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7A0B2001, 0x7A0B200D, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7A0B2001, 0x7A0B200E, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7A0B2001, 0x7A0B200F, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A0B2001, 0x7A0B2010, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A0B2001, 0x7A0B2011, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A0B2001, 0x7A0B2012, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A0B2001, 0x7A0B2013, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A0B2001, 0x7A0B2014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2002,   946, 0xA0B20036, 152.307, 142.1669, 72.005, 0.160293, 0, 0, -0.987069,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA0B20036 [152.307000 142.166900 72.005000] 0.160293 0.000000 0.000000 -0.987069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2003,   943, 0xA0B20032, 162.7388, 31.79525, 71.48069, 0.64103, 0, 0, -0.767516,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA0B20032 [162.738800 31.795250 71.480690] 0.641030 0.000000 0.000000 -0.767516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2004,  2439, 0xA0B20012, 52.2777, 46.77819, 71.90368, 0.127136, 0, 0, -0.991885,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xA0B20012 [52.277700 46.778190 71.903680] 0.127136 0.000000 0.000000 -0.991885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2005,   945, 0xA0B20011, 53.5224, 12.74175, 70.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA0B20011 [53.522400 12.741750 70.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2006,   944, 0xA0B20011, 60.78866, 9.248687, 70.005, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA0B20011 [60.788660 9.248687 70.005000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2007,  4112, 0xA0B20014, 65.46526, 84.07368, 71.98125, 0.03382, 0, 0, -0.999428,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xA0B20014 [65.465260 84.073680 71.981250] 0.033820 0.000000 0.000000 -0.999428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2008,  1612, 0xA0B2003F, 173.7534, 158.4816, 72.00449, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA0B2003F [173.753400 158.481600 72.004490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2009, 24938, 0xA0B20032, 148.8266, 38.80968, 71.23089, 0.64103, 0, 0, -0.767516,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA0B20032 [148.826600 38.809680 71.230890] 0.641030 0.000000 0.000000 -0.767516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B200A,  4249, 0xA0B2003B, 187.2818, 48.50697, 72.04665, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA0B2003B [187.281800 48.506970 72.046650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B200B,  4249, 0xA0B2003B, 187.7818, 53.00697, 72.42165, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA0B2003B [187.781800 53.006970 72.421650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B200C,  4249, 0xA0B2003B, 184.7818, 51.40697, 72.28831, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA0B2003B [184.781800 51.406970 72.288310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B200D,     8, 0xA0B2003A, 185.2818, 45.00697, 71.50611, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA0B2003A [185.281800 45.006970 71.506110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B200E,  4249, 0xA0B2003B, 190.1818, 51.40697, 72.28831, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA0B2003B [190.181800 51.406970 72.288310] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B200F,   943, 0xA0B20037, 157.9902, 162.873, 72.4119, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA0B20037 [157.990200 162.873000 72.411900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2010,   943, 0xA0B20037, 157.4216, 160.1533, 72.23264, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA0B20037 [157.421600 160.153300 72.232640] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2011,   938, 0xA0B2001B, 78.16305, 61.88858, 72.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA0B2001B [78.163050 61.888580 72.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2012,   938, 0xA0B2001B, 77.19937, 67.23566, 72.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA0B2001B [77.199370 67.235660 72.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2013,   937, 0xA0B2001B, 82.34692, 68.18582, 72.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA0B2001B [82.346920 68.185820 72.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2014,   215, 0xA0B20012, 55.20872, 40.29609, 71.37001, 0.127136, 0, 0, -0.991885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA0B20012 [55.208720 40.296090 71.370010] 0.127136 0.000000 0.000000 -0.991885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2015,  1542, 0xA0B2003F, 169.959, 157.2159, 72, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0B2003F [169.959000 157.215900 72.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B2015, 0x7A0B2016, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7A0B2015, 0x7A0B2017, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2016,  4180, 0xA0B2003F, 169.959, 157.2159, 72, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA0B2003F [169.959000 157.215900 72.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B2017, 22572, 0xA0B2003B, 187.944, 49.81281, 72.15107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0B2003B [187.944000 49.812810 72.151070] 1.000000 0.000000 0.000000 0.000000 */
