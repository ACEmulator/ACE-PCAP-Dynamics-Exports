DELETE FROM `landblock_instance` WHERE `landblock` = 0xC339;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339001,  1154, 0xC3390040, 185.2481, 171.9705, 67.11856, 0.853998, 0, 0, -0.520276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3390040 [185.248100 171.970500 67.118560] 0.853998 0.000000 0.000000 -0.520276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C339001, 0x7C339002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C339001, 0x7C339003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C339001, 0x7C339004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C339001, 0x7C339005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C339001, 0x7C339006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C339001, 0x7C339007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C339001, 0x7C339008, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7C339001, 0x7C339009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C339001, 0x7C33900A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C339001, 0x7C33900B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C339001, 0x7C33900C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C339001, 0x7C33900D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C339001, 0x7C33900E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C339001, 0x7C33900F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C339001, 0x7C339010, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C339001, 0x7C339011, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339002,  1627, 0xC3390040, 185.2481, 171.9705, 67.11856, 0.853998, 0, 0, -0.520276,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3390040 [185.248100 171.970500 67.118560] 0.853998 0.000000 0.000000 -0.520276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339003,  1762, 0xC339003D, 173.7121, 107.8069, 59.93842, -0.720986, 0, 0, -0.692949,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC339003D [173.712100 107.806900 59.938420] -0.720986 0.000000 0.000000 -0.692949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339004,  2576, 0xC3390006, 19.64825, 125.3357, 53.82851, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3390006 [19.648250 125.335700 53.828510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339005,  2574, 0xC3390006, 15.26133, 126.0248, 53.991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC3390006 [15.261330 126.024800 53.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339006, 24959, 0xC3390015, 70.04906, 114.9246, 50.41905, 0.497213, 0, 0, -0.867629,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3390015 [70.049060 114.924600 50.419050] 0.497213 0.000000 0.000000 -0.867629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339007, 24959, 0xC339001D, 72.30571, 118.7071, 50.12932, 0.497213, 0, 0, -0.867629,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC339001D [72.305710 118.707100 50.129320] 0.497213 0.000000 0.000000 -0.867629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339008, 27254, 0xC3390025, 100.8878, 96.57013, 52.06751, 0.781601, 0, 0, -0.623778,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC3390025 [100.887800 96.570130 52.067510] 0.781601 0.000000 0.000000 -0.623778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339009,   194, 0xC3390025, 105.8464, 96.41906, 52.04492, 0.781601, 0, 0, -0.623778,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3390025 [105.846400 96.419060 52.044920] 0.781601 0.000000 0.000000 -0.623778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33900A,  7128, 0xC3390030, 131.9021, 181.1308, 60.90444, -0.839881, 0, 0, -0.54277,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3390030 [131.902100 181.130800 60.904440] -0.839881 0.000000 0.000000 -0.542770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33900B,     3, 0xC3390012, 51.28902, 34.09708, 60.90366, -0.799937, 0, 0, -0.600083,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3390012 [51.289020 34.097080 60.903660] -0.799937 0.000000 0.000000 -0.600083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33900C,   231, 0xC3390037, 162.5353, 165.8066, 65.36732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3390037 [162.535300 165.806600 65.367320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33900D,  4104, 0xC3390037, 162.5353, 167.3066, 65.49283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3390037 [162.535300 167.306600 65.492830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33900E,   226, 0xC3390037, 163.8344, 165.0566, 65.41358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3390037 [163.834400 165.056600 65.413580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33900F,  1630, 0xC339003C, 183.789, 91.86996, 59.32325, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC339003C [183.789000 91.869960 59.323250] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339010,  7979, 0xC339003E, 188.3532, 128.4388, 64.79717, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC339003E [188.353200 128.438800 64.797170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339011,  7978, 0xC339003E, 184.6138, 132.0356, 64.7734, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC339003E [184.613800 132.035600 64.773400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339012,  1542, 0xC3390037, 163.7587, 167.8809, 65.63448, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3390037 [163.758700 167.880900 65.634480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C339012, 0x7C339013, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C339013, 31443, 0xC3390037, 163.7587, 167.8809, 65.63448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3390037 [163.758700 167.880900 65.634480] 1.000000 0.000000 0.000000 0.000000 */
