DELETE FROM `landblock_instance` WHERE `landblock` = 0xB36E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E001,  1154, 0xB36E0037, 155.791, 157.5363, 27.96696, -0.9673533, 0, 0, -0.2534318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB36E0037 [155.791000 157.536300 27.966960] -0.967353 0.000000 0.000000 -0.253432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B36E001, 0x7B36E002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B36E001, 0x7B36E003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B36E001, 0x7B36E004, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B36E001, 0x7B36E005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B36E001, 0x7B36E006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B36E001, 0x7B36E007, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B36E001, 0x7B36E008, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B36E001, 0x7B36E009, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B36E001, 0x7B36E00A, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7B36E001, 0x7B36E00B, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B36E001, 0x7B36E00C, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B36E001, 0x7B36E00D, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B36E001, 0x7B36E00E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B36E001, 0x7B36E00F, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7B36E001, 0x7B36E010, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B36E001, 0x7B36E011, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B36E001, 0x7B36E012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B36E001, 0x7B36E013, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B36E001, 0x7B36E014, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B36E001, 0x7B36E015, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B36E001, 0x7B36E016, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B36E001, 0x7B36E017, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B36E001, 0x7B36E018, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B36E001, 0x7B36E019, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B36E001, 0x7B36E01A, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B36E001, 0x7B36E01B, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B36E001, 0x7B36E01C, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E002,  7989, 0xB36E0037, 155.791, 157.5363, 27.96696, -0.9673533, 0, 0, -0.2534318,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB36E0037 [155.791000 157.536300 27.966960] -0.967353 0.000000 0.000000 -0.253432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E003,   223, 0xB36E003F, 182.1717, 153.1055, 31.18197, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB36E003F [182.171700 153.105500 31.181970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E004,  4111, 0xB36E0039, 169.839, 21.96361, 24.1547, -0.7772784, 0, 0, -0.6291568,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB36E0039 [169.839000 21.963610 24.154700] -0.777278 0.000000 0.000000 -0.629157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E005,     6, 0xB36E0031, 161.4955, 9.618994, 25.7476, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB36E0031 [161.495500 9.618994 25.747600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E006,   939, 0xB36E0031, 160.1955, 9.218994, 25.88927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB36E0031 [160.195500 9.218994 25.889270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E007,   219, 0xB36E003F, 169.1292, 154.0878, 30.1041, -0.9673533, 0, 0, -0.2534318,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB36E003F [169.129200 154.087800 30.104100] -0.967353 0.000000 0.000000 -0.253432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E008,   192, 0xB36E0026, 102.3015, 133.0161, 30.91882, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB36E0026 [102.301500 133.016100 30.918820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E009,   192, 0xB36E0026, 103.1935, 136.3515, 30.64088, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB36E0026 [103.193500 136.351500 30.640880] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E00A, 24938, 0xB36E003D, 177.5779, 101.4094, 31.59307, -0.7784241, 0, 0, -0.6277387,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB36E003D [177.577900 101.409400 31.593070] -0.778424 0.000000 0.000000 -0.627739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E00B,   181, 0xB36E002A, 143.1802, 28.81845, 25.60696, -0.9906304, 0, 0, -0.1365697,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB36E002A [143.180200 28.818450 25.606960] -0.990630 0.000000 0.000000 -0.136570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E00C,  4131, 0xB36E003D, 169.1894, 107.5879, 30.20823, -0.7784241, 0, 0, -0.6277387,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB36E003D [169.189400 107.587900 30.208230] -0.778424 0.000000 0.000000 -0.627739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E00D,  4131, 0xB36E0039, 176.089, 21.60104, 24.68408, -0.7772784, 0, 0, -0.6291568,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB36E0039 [176.089000 21.601040 24.684080] -0.777278 0.000000 0.000000 -0.629157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E00E,   192, 0xB36E0039, 173.7149, 22.46663, 24.47974, -0.9906304, 0, 0, -0.1365697,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB36E0039 [173.714900 22.466630 24.479740] -0.990630 0.000000 0.000000 -0.136570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E00F, 24938, 0xB36E003E, 175.432, 130.1315, 30.61608, -0.9673533, 0, 0, -0.2534318,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB36E003E [175.432000 130.131500 30.616080] -0.967353 0.000000 0.000000 -0.253432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E010,   193, 0xB36E0031, 155.8584, 23.73006, 25.03763, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB36E0031 [155.858400 23.730060 25.037630] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E011,   223, 0xB36E0026, 97.74876, 136.7493, 30.60523, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB36E0026 [97.748760 136.749300 30.605230] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E012,   193, 0xB36E003F, 179.7866, 154.7336, 30.98554, -0.9673533, 0, 0, -0.2534318,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB36E003F [179.786600 154.733600 30.985540] -0.967353 0.000000 0.000000 -0.253432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E013,   218, 0xB36E001E, 89.79044, 128.457, 31.82112, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB36E001E [89.790440 128.457000 31.821120] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E014,   200, 0xB36E002E, 123.0974, 138.4775, 29.03456, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB36E002E [123.097400 138.477500 29.034560] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E015,   200, 0xB36E002E, 129.4604, 136.6319, 27.82025, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB36E002E [129.460400 136.631900 27.820250] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E016,   200, 0xB36E002E, 134.845, 137.3792, 26.9851, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB36E002E [134.845000 137.379200 26.985100] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E017,   221, 0xB36E003D, 176.4927, 118.8825, 31.41684, -0.7784241, 0, 0, -0.6277387,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB36E003D [176.492700 118.882500 31.416840] -0.778424 0.000000 0.000000 -0.627739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E018,   200, 0xB36E002D, 124.3996, 107.3424, 28.69917, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB36E002D [124.399600 107.342400 28.699170] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E019,   200, 0xB36E002D, 141.4678, 116.0451, 26.55159, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB36E002D [141.467800 116.045100 26.551590] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E01A,  1612, 0xB36E0026, 118.2242, 141.8965, 30.12518, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB36E0026 [118.224200 141.896500 30.125180] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E01B,  7989, 0xB36E0031, 151.9296, 19.97501, 25.67641, -0.9906304, 0, 0, -0.1365697,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB36E0031 [151.929600 19.975010 25.676410] -0.990630 0.000000 0.000000 -0.136570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E01C,  4109, 0xB36E0032, 159.4312, 42.79284, 25.71586, -0.7772784, 0, 0, -0.6291568,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB36E0032 [159.431200 42.792840 25.715860] -0.777278 0.000000 0.000000 -0.629157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E01D,  1542, 0xB36E0031, 162.5024, 11.95126, 25.46219, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB36E0031 [162.502400 11.951260 25.462190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B36E01D, 0x7B36E01E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B36E01D, 0x7B36E01F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B36E01D, 0x7B36E020, '2019-02-10 00:00:00') /* Scroll of Item Tinkering Ignorance V */
     , (0x7B36E01D, 0x7B36E021, '2019-02-10 00:00:00') /* Chainmail Greaves */
     , (0x7B36E01D, 0x7B36E022, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E01E, 22568, 0xB36E0031, 162.5024, 11.95126, 25.46219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB36E0031 [162.502400 11.951260 25.462190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E01F,  4179, 0xB36E0026, 102.1107, 135.4664, 30.71114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB36E0026 [102.110700 135.466400 30.711140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E020,  3331, 0xB36E0026, 105.7971, 133.6788, 30.94597, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Scroll of Item Tinkering Ignorance V */
/* @teleloc 0xB36E0026 [105.797100 133.678800 30.945970] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E021,  2605, 0xB36E0026, 98.67886, 135.9371, 30.67277, 0.9990619, 0, 0, -0.04330393,  True, '2019-02-10 00:00:00'); /* Chainmail Greaves */
/* @teleloc 0xB36E0026 [98.678860 135.937100 30.672770] 0.999062 0.000000 0.000000 -0.043304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36E022,  8646, 0xB36E003A, 169.2839, 41.23809, 25.5435, -0.7772784, 0, 0, -0.6291568,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB36E003A [169.283900 41.238090 25.543500] -0.777278 0.000000 0.000000 -0.629157 */
