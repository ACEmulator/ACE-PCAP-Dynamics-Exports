DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D001,  1154, 0xCB5D0031, 160.3671, 17.34878, 12.56252, 0.2345781, 0, 0, -0.9720973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB5D0031 [160.367100 17.348780 12.562520] 0.234578 0.000000 0.000000 -0.972097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB5D001, 0x7CB5D002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CB5D001, 0x7CB5D003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5D001, 0x7CB5D007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5D001, 0x7CB5D009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5D001, 0x7CB5D00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5D001, 0x7CB5D00B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D00C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5D001, 0x7CB5D00D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5D001, 0x7CB5D00E, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5D001, 0x7CB5D00F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D010, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D011, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D012, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CB5D001, 0x7CB5D013, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB5D001, 0x7CB5D014, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB5D001, 0x7CB5D015, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB5D001, 0x7CB5D016, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D017, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5D001, 0x7CB5D018, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D019, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CB5D001, 0x7CB5D01A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5D001, 0x7CB5D01B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D01C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D01D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D01E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5D001, 0x7CB5D01F, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7CB5D001, 0x7CB5D020, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CB5D001, 0x7CB5D021, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D002,  8673, 0xCB5D0031, 160.3671, 17.34878, 12.56252, 0.2345781, 0, 0, -0.9720973,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCB5D0031 [160.367100 17.348780 12.562520] 0.234578 0.000000 0.000000 -0.972097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D003, 26018, 0xCB5D0031, 167.1299, 4.974683, 13.61749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0031 [167.129900 4.974683 13.617490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D004, 26018, 0xCB5D0031, 166.9877, 8.371704, 13.34392, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0031 [166.987700 8.371704 13.343920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D005, 26018, 0xCB5D0039, 170.8268, 5.971433, 13.75653, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0039 [170.826800 5.971433 13.756530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D006, 26012, 0xCB5D0034, 150.7309, 94.56858, 12.03205, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5D0034 [150.730900 94.568580 12.032050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D007, 26018, 0xCB5D0034, 146.638, 94.82888, 12.03205, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0034 [146.638000 94.828880 12.032050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D008, 26012, 0xCB5D0034, 147.3534, 91.59497, 12.03205, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5D0034 [147.353400 91.594970 12.032050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D009, 26012, 0xCB5D0036, 158.7808, 136.4122, 12.8113, 0.8141096, 0, 0, -0.5807113,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5D0036 [158.780800 136.412200 12.811300] 0.814110 0.000000 0.000000 -0.580711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D00A, 26012, 0xCB5D003E, 186.7789, 127.7401, 13.58551, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5D003E [186.778900 127.740100 13.585510] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D00B, 26018, 0xCB5D003E, 185.2787, 131.2628, 13.46032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D003E [185.278700 131.262800 13.460320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D00C, 26012, 0xCB5D001F, 74.49319, 163.1446, 14.03205, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5D001F [74.493190 163.144600 14.032050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D00D, 26012, 0xCB5D001F, 81.2158, 158.6975, 14.03205, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5D001F [81.215800 158.697500 14.032050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D00E, 26012, 0xCB5D001F, 73.06247, 160.64, 14.03205, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5D001F [73.062470 160.640000 14.032050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D00F, 26018, 0xCB5D0020, 89.41367, 173.9328, 13.03921, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0020 [89.413670 173.932800 13.039210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D010, 26018, 0xCB5D0020, 90.68793, 177.7572, 12.77484, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0020 [90.687930 177.757200 12.774840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D011, 26018, 0xCB5D0020, 89.8065, 169.4222, 13.81405, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0020 [89.806500 169.422200 13.814050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D012, 22009, 0xCB5D0039, 172.7281, 4.963013, 13.98043, 0.2345781, 0, 0, -0.9720973,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCB5D0039 [172.728100 4.963013 13.980430] 0.234578 0.000000 0.000000 -0.972097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D013,  2584, 0xCB5D003A, 171.0685, 35.03451, 12.91954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB5D003A [171.068500 35.034510 12.919540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D014,  2584, 0xCB5D003A, 178.4659, 31.03468, 12.87215, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB5D003A [178.465900 31.034680 12.872150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D015,  2584, 0xCB5D003A, 177.4603, 38.17533, 13.18128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB5D003A [177.460300 38.175330 13.181280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D016, 26018, 0xCB5D0018, 69.57845, 181.3996, 11.79879, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0018 [69.578450 181.399600 11.798790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D017, 26012, 0xCB5D0018, 67.80989, 183.7833, 11.39746, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5D0018 [67.809890 183.783300 11.397460] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D018, 26018, 0xCB5D0018, 69.20615, 186.7867, 12.78012, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0018 [69.206150 186.786700 12.780120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D019,  1762, 0xCB5D0037, 153.0891, 148.2554, 13.24507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCB5D0037 [153.089100 148.255400 13.245070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D01A, 26012, 0xCB5D0035, 160.6079, 119.8982, 12.65949, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5D0035 [160.607900 119.898200 12.659490] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D01B, 26018, 0xCB5D0035, 157.7399, 119.1339, 12.89867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0035 [157.739900 119.133900 12.898670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D01C, 26018, 0xCB5D0035, 161.7901, 119.7264, 12.5562, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0035 [161.790100 119.726400 12.556200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D01D, 26018, 0xCB5D0034, 157.0679, 75.32256, 12.83254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0034 [157.067900 75.322560 12.832540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D01E, 26018, 0xCB5D0034, 153.8846, 76.51694, 12.48221, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5D0034 [153.884600 76.516940 12.482210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D01F,  8430, 0xCB5D0033, 164.8239, 62.02116, 14.0066, -0.4118236, 0, 0, -0.9112636,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCB5D0033 [164.823900 62.021160 14.006600] -0.411824 0.000000 0.000000 -0.911264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D020,   204, 0xCB5D0017, 56.9491, 165.6758, 11.49902, -0.6822959, 0, 0, -0.7310761,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB5D0017 [56.949100 165.675800 11.499020] -0.682296 0.000000 0.000000 -0.731076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D021,   204, 0xCB5D0032, 158.7249, 44.91091, 13.75008, -0.8465377, 0, 0, -0.5323287,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB5D0032 [158.724900 44.910910 13.750080] -0.846538 0.000000 0.000000 -0.532329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D022,  1542, 0xCB5D002E, 140.1398, 140.2917, 14, 0.8141096, 0, 0, -0.5807113, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB5D002E [140.139800 140.291700 14.000000] 0.814110 0.000000 0.000000 -0.580711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB5D022, 0x7CB5D023, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5D023,  8588, 0xCB5D002E, 140.1398, 140.2917, 14, 0.8141096, 0, 0, -0.5807113,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCB5D002E [140.139800 140.291700 14.000000] 0.814110 0.000000 0.000000 -0.580711 */
