DELETE FROM `landblock_instance` WHERE `landblock` = 0x0606;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606001,  1154, 0x0606003B, 184.2887, 70.99049, 68.012, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0606003B [184.288700 70.990490 68.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70606001, 0x70606002, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70606001, 0x70606003, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70606001, 0x70606004, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70606001, 0x70606005, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70606001, 0x70606006, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70606001, 0x70606007, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70606001, 0x70606008, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70606001, 0x70606009, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70606001, 0x7060600A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70606001, 0x7060600B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70606001, 0x7060600C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70606001, 0x7060600D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70606001, 0x7060600E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70606001, 0x7060600F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70606001, 0x70606010, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70606001, 0x70606011, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70606001, 0x70606012, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70606001, 0x70606013, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70606001, 0x70606014, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70606001, 0x70606015, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70606001, 0x70606016, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70606001, 0x70606017, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70606001, 0x70606018, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70606001, 0x70606019, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70606001, 0x7060601A, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70606001, 0x7060601B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70606001, 0x7060601C, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70606001, 0x7060601D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70606001, 0x7060601E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70606001, 0x7060601F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70606001, 0x70606020, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70606001, 0x70606021, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70606001, 0x70606022, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70606001, 0x70606023, '2019-02-10 00:00:00') /* Listris Nefane (25874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606002, 25878, 0x0606003B, 184.2887, 70.99049, 68.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0606003B [184.288700 70.990490 68.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606003, 25878, 0x0606003B, 187.8506, 68.49454, 68.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0606003B [187.850600 68.494540 68.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606004, 25872, 0x06060035, 167.8389, 100.9209, 22.52395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06060035 [167.838900 100.920900 22.523950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606005, 25872, 0x06060035, 165.6896, 98.20184, 23.69407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06060035 [165.689600 98.201840 23.694070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606006, 25872, 0x06060035, 167.8641, 98.59623, 22.31346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06060035 [167.864100 98.596230 22.313460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606007, 25881, 0x06060034, 165.3464, 93.34788, 22.45001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x06060034 [165.346400 93.347880 22.450010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606008, 31402, 0x06060035, 166.7198, 98.30201, 23.05028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06060035 [166.719800 98.302010 23.050280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606009, 31400, 0x06060035, 167.9138, 99.94184, 22.39098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06060035 [167.913800 99.941840 22.390980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060600A, 31400, 0x0606003C, 184.2713, 80.02554, 58.87737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0606003C [184.271300 80.025540 58.877370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060600B, 31402, 0x06060035, 167.867, 111.4864, 23.38422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06060035 [167.867000 111.486400 23.384220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060600C, 31400, 0x06060035, 167.0414, 96.27442, 22.43887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06060035 [167.041400 96.274420 22.438870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060600D, 25878, 0x06060035, 167.9097, 104.743, 22.80079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06060035 [167.909700 104.743000 22.800790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060600E, 25872, 0x0606003D, 186.8276, 107.5998, 55.76377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0606003D [186.827600 107.599800 55.763770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060600F, 25858, 0x0606003E, 190.5003, 125.1064, 23.43057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0606003E [190.500300 125.106400 23.430570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606010, 25858, 0x06060021, 107.4596, 12.48248, 56.69891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06060021 [107.459600 12.482480 56.698910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606011, 25885, 0x06060019, 89.22089, 10.45709, 57.64904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06060019 [89.220890 10.457090 57.649040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606012, 25885, 0x06060021, 96.59247, 16.82979, 44.20223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06060021 [96.592470 16.829790 44.202230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606013, 25885, 0x06060019, 93.10912, 8.338741, 55.78551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06060019 [93.109120 8.338741 55.785510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606014, 25858, 0x06060019, 95.38925, 8.974906, 54.7762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06060019 [95.389250 8.974906 54.776200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606015, 25885, 0x06060019, 83.6345, 3.57407, 52.40604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06060019 [83.634500 3.574070 52.406040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606016, 25878, 0x06060034, 165.6557, 92.85142, 55.89916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06060034 [165.655700 92.851420 55.899160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606017, 25878, 0x0606003B, 173.7972, 68.34184, 68.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0606003B [173.797200 68.341840 68.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606018, 25878, 0x06060035, 167.8925, 106.9945, 22.99986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06060035 [167.892500 106.994500 22.999860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606019, 25877, 0x06060010, 26.93213, 191.8082, 12.6399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06060010 [26.932130 191.808200 12.639900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060601A, 25872, 0x06060019, 94.45332, 0.9622345, 82.37242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06060019 [94.453320 0.962235 82.372420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060601B, 25885, 0x06060019, 85.1218, 6.268734, 52.97192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06060019 [85.121800 6.268734 52.971920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060601C, 25870, 0x06060035, 167.9214, 99.48474, 22.34733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x06060035 [167.921400 99.484740 22.347330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060601D, 25873, 0x06060035, 167.0037, 97.67811, 22.80442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06060035 [167.003700 97.678110 22.804420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060601E, 25873, 0x06060035, 167.866, 106.099, 22.93133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06060035 [167.866000 106.099000 22.931330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060601F, 25878, 0x06060035, 167.3602, 96.6102, 22.47953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06060035 [167.360200 96.610200 22.479530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606020, 25873, 0x06060034, 163.4509, 91.45473, 22.75922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06060034 [163.450900 91.454730 22.759220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606021, 25873, 0x06060034, 165.6948, 95.46556, 22.67972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06060034 [165.694800 95.465560 22.679720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606022, 25858, 0x06060040, 189.9448, 174.9757, 28.8647, -0.8144532, 0, 0, -0.5802293,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06060040 [189.944800 174.975700 28.864700] -0.814453 0.000000 0.000000 -0.580229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70606023, 25874, 0x06060035, 167.8812, 100.6948, 22.47082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x06060035 [167.881200 100.694800 22.470820] 1.000000 0.000000 0.000000 0.000000 */
