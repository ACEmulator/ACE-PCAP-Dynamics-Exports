DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE001,  1154, 0xCEBE003C, 171.5742, 75.5298, 23.7104, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEBE003C [171.574200 75.529800 23.710400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEBE001, 0x7CEBE002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CEBE001, 0x7CEBE003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CEBE001, 0x7CEBE004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CEBE001, 0x7CEBE005, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7CEBE001, 0x7CEBE006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CEBE001, 0x7CEBE007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CEBE001, 0x7CEBE008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CEBE001, 0x7CEBE009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CEBE001, 0x7CEBE00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CEBE001, 0x7CEBE00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CEBE001, 0x7CEBE00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CEBE001, 0x7CEBE00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CEBE001, 0x7CEBE00E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CEBE001, 0x7CEBE00F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CEBE001, 0x7CEBE010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7CEBE001, 0x7CEBE011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CEBE001, 0x7CEBE012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CEBE001, 0x7CEBE013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CEBE001, 0x7CEBE014, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE002,  7089, 0xCEBE003C, 171.5742, 75.5298, 23.7104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCEBE003C [171.574200 75.529800 23.710400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE003,  7089, 0xCEBE003C, 168.6687, 77.78333, 23.09639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCEBE003C [168.668700 77.783330 23.096390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE004, 11478, 0xCEBE002B, 140.8236, 65.30479, 20.83357, 0.4103166, 0, 0, -0.9119431,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCEBE002B [140.823600 65.304790 20.833570] 0.410317 0.000000 0.000000 -0.911943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE005, 14874, 0xCEBE003C, 173.9831, 81.13327, 22.97638, 0.9909626, 0, 0, -0.1341387,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCEBE003C [173.983100 81.133270 22.976380] 0.990963 0.000000 0.000000 -0.134139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE006, 35731, 0xCEBE002C, 127.309, 74.87891, 18.37522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCEBE002C [127.309000 74.878910 18.375220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE007,  7090, 0xCEBE002C, 123.3889, 87.2111, 17.01937, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCEBE002C [123.388900 87.211100 17.019370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE008,  7090, 0xCEBE002C, 126.6422, 88.92461, 17.14768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCEBE002C [126.642200 88.924610 17.147680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE009, 35731, 0xCEBE002B, 127.9093, 70.91869, 18.84538, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCEBE002B [127.909300 70.918690 18.845380] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE00A, 35732, 0xCEBE002B, 125.8987, 64.68332, 19.7176, 0.4103166, 0, 0, -0.9119431,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCEBE002B [125.898700 64.683320 19.717600] 0.410317 0.000000 0.000000 -0.911943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE00B, 35732, 0xCEBE002B, 126.9456, 67.82579, 19.28111, 0.4103166, 0, 0, -0.9119431,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCEBE002B [126.945600 67.825790 19.281110] 0.410317 0.000000 0.000000 -0.911943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE00C, 23482, 0xCEBE0023, 97.70393, 70.86393, 18.18935, -0.1285076, 0, 0, -0.9917085,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCEBE0023 [97.703930 70.863930 18.189350] -0.128508 0.000000 0.000000 -0.991709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE00D, 23482, 0xCEBE003A, 178.2531, 35.14708, 28.99658, -0.5058815, 0, 0, -0.862603,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCEBE003A [178.253100 35.147080 28.996580] -0.505882 0.000000 0.000000 -0.862603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE00E, 11478, 0xCEBE003B, 185.7486, 56.74648, 26.00371, 0.9909626, 0, 0, -0.1341387,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCEBE003B [185.748600 56.746480 26.003710] 0.990963 0.000000 0.000000 -0.134139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE00F, 24958, 0xCEBE003B, 179.9599, 60.03765, 29.3, -0.5058815, 0, 0, -0.862603,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCEBE003B [179.959900 60.037650 29.300000] -0.505882 0.000000 0.000000 -0.862603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE010, 35733, 0xCEBE0033, 149.1703, 66.57169, 21.75364, 0.4103166, 0, 0, -0.9119431,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xCEBE0033 [149.170300 66.571690 21.753640] 0.410317 0.000000 0.000000 -0.911943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE011, 24958, 0xCEBE0033, 166.4576, 50.52185, 29.3, -0.5058815, 0, 0, -0.862603,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCEBE0033 [166.457600 50.521850 29.300000] -0.505882 0.000000 0.000000 -0.862603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE012, 11478, 0xCEBE0032, 164.5579, 47.87534, 28.71348, -0.5058815, 0, 0, -0.862603,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCEBE0032 [164.557900 47.875340 28.713480] -0.505882 0.000000 0.000000 -0.862603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE013, 24958, 0xCEBE0025, 97.89153, 117.2202, 14.15243, -0.1285076, 0, 0, -0.9917085,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCEBE0025 [97.891530 117.220200 14.152430] -0.128508 0.000000 0.000000 -0.991709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE014,   214, 0xCEBE002D, 139.7952, 98.07208, 17.47692, -0.9057321, 0, 0, -0.4238507,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCEBE002D [139.795200 98.072080 17.476920] -0.905732 0.000000 0.000000 -0.423851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE015,  1542, 0xCEBE003C, 170.3443, 74.83164, 23.72342, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCEBE003C [170.344300 74.831640 23.723420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEBE015, 0x7CEBE016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBE016,  4179, 0xCEBE003C, 170.3443, 74.83164, 23.72342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCEBE003C [170.344300 74.831640 23.723420] 1.000000 0.000000 0.000000 0.000000 */
