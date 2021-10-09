DELETE FROM `landblock_instance` WHERE `landblock` = 0x8196;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196002,  1512, 0x8196001F, 74.573, 158.331, 179.1313, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Halls of the Helm */
/* @teleloc 0x8196001F [74.573000 158.331000 179.131300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196003,  1154, 0x81960024, 108.7746, 90.36755, 172.0105, -0.412732, 0, 0, -0.910852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81960024 [108.774600 90.367550 172.010500] -0.412732 0.000000 0.000000 -0.910852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78196003, 0x78196004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78196003, 0x78196005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78196003, 0x78196006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78196003, 0x78196007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78196003, 0x78196008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78196003, 0x78196009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78196003, 0x7819600A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78196003, 0x7819600B, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x78196003, 0x7819600C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78196003, 0x7819600D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78196003, 0x7819600E, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x78196003, 0x7819600F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78196003, 0x78196010, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78196003, 0x78196011, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x78196003, 0x78196012, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x78196003, 0x78196013, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78196003, 0x78196014, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78196003, 0x78196015, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78196003, 0x78196016, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78196003, 0x78196017, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78196003, 0x78196018, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196004,   180, 0x81960024, 108.7746, 90.36755, 172.0105, -0.412732, 0, 0, -0.910852,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x81960024 [108.774600 90.367550 172.010500] -0.412732 0.000000 0.000000 -0.910852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196005,   180, 0x81960024, 104.7426, 88.7612, 172.0105, 0.756835, 0, 0, -0.653606,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x81960024 [104.742600 88.761200 172.010500] 0.756835 0.000000 0.000000 -0.653606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196006, 11528, 0x81960017, 50.03901, 152.7792, 181.3033, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x81960017 [50.039010 152.779200 181.303300] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196007,  1756, 0x81960017, 56.46832, 156.822, 181.4338, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x81960017 [56.468320 156.822000 181.433800] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196008,     3, 0x81960016, 61.60853, 132.8527, 179.3299, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x81960016 [61.608530 132.852700 179.329900] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196009,  7978, 0x81960017, 61.0393, 155.6439, 182.6525, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x81960017 [61.039300 155.643900 182.652500] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819600A,  1608, 0x81960017, 61.25092, 154.1267, 180.5869, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x81960017 [61.250920 154.126700 180.586900] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819600B, 28877, 0x8196000E, 35.49807, 133.7827, 179.6217, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x8196000E [35.498070 133.782700 179.621700] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819600C,   217, 0x81960018, 50.50933, 191.7185, 180.57, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81960018 [50.509330 191.718500 180.570000] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819600D,   217, 0x81960018, 53.49537, 191.5337, 181.2703, -0.718963, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81960018 [53.495370 191.533700 181.270300] -0.718963 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819600E,   213, 0x8196000F, 44.18213, 144.103, 179.3723, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x8196000F [44.182130 144.103000 179.372300] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819600F,   231, 0x81960010, 43.78427, 190.9582, 185.8727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x81960010 [43.784270 190.958200 185.872700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196010,   226, 0x81960010, 45.08331, 190.2082, 185.8727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x81960010 [45.083310 190.208200 185.872700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196011,  4104, 0x81960010, 45.08331, 191.7082, 185.8727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x81960010 [45.083310 191.708200 185.872700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196012, 22010, 0x81960017, 58.46045, 158.5601, 181.47, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x81960017 [58.460450 158.560100 181.470000] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196013,  1627, 0x81960018, 61.39833, 188.2564, 185.8727, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x81960018 [61.398330 188.256400 185.872700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196014,  1756, 0x8196000F, 31.35606, 157.132, 182.5416, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8196000F [31.356060 157.132000 182.541600] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196015,  7978, 0x81960016, 57.49338, 135.5637, 180.7397, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x81960016 [57.493380 135.563700 180.739700] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196016,  1989, 0x8196000F, 28.45475, 145.9248, 179.6214, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8196000F [28.454750 145.924800 179.621400] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196017,  1756, 0x81960006, 16.61797, 141.509, 179.6214, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x81960006 [16.617970 141.509000 179.621400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196018,  1608, 0x81960016, 51.5738, 141.4247, 179.4909, -0.298915, 0, 0, -0.95428,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x81960016 [51.573800 141.424700 179.490900] -0.298915 0.000000 0.000000 -0.954280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78196019,  1542, 0x8196000E, 37.14067, 132.6417, 180.0832, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8196000E [37.140670 132.641700 180.083200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78196019, 0x7819601A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78196019, 0x7819601B, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x78196019, 0x7819601C, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x78196019, 0x7819601D, '2019-02-10 00:00:00') /* Damiana (768) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819601A,  8232, 0x8196000E, 37.14067, 132.6417, 180.0832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8196000E [37.140670 132.641700 180.083200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819601B, 31443, 0x81960010, 42.75102, 189.9926, 185.8727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x81960010 [42.751020 189.992600 185.872700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819601C,  5779, 0x81960018, 55.98789, 188.0393, 185.8727, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x81960018 [55.987890 188.039300 185.872700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819601D,   768, 0x81960018, 56.62151, 189.7475, 185.8727, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Damiana */
/* @teleloc 0x81960018 [56.621510 189.747500 185.872700] 0.707107 0.000000 0.000000 -0.707107 */
