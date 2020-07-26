DELETE FROM `landblock_instance` WHERE `landblock` = 0xB686;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686001,  1154, 0xB6860012, 65.99706, 39.44663, 39.71529, 0.8758911, 0, 0, -0.4825087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6860012 [65.997060 39.446630 39.715290] 0.875891 0.000000 0.000000 -0.482509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B686001, 0x7B686002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B686001, 0x7B686003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B686001, 0x7B686004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B686001, 0x7B686005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B686001, 0x7B686006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B686001, 0x7B686007, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B686001, 0x7B686008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686002, 21168, 0xB6860012, 65.99706, 39.44663, 39.71529, 0.8758911, 0, 0, -0.4825087,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB6860012 [65.997060 39.446630 39.715290] 0.875891 0.000000 0.000000 -0.482509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686003,  8270, 0xB6860011, 56.93789, 20.35527, 41.05105, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB6860011 [56.937890 20.355270 41.051050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686004,  8270, 0xB6860011, 67.24834, 7.829995, 43.90556, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB6860011 [67.248340 7.829995 43.905560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686005,  8270, 0xB6860011, 65.72287, 15.85701, 42.31348, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB6860011 [65.722870 15.857010 42.313480] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686006,  1608, 0xB686001A, 74.39913, 30.45422, 41.86533, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB686001A [74.399130 30.454220 41.865330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686007,  8270, 0xB6860001, 17.67226, 15.81427, 34.94788, 0.4200709, 0, 0, -0.9074913,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB6860001 [17.672260 15.814270 34.947880] 0.420071 0.000000 0.000000 -0.907491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686008, 24941, 0xB6860009, 34.41753, 21.82549, 41.07679, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB6860009 [34.417530 21.825490 41.076790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686009,  1154, 0xB6860008, 19.0384, 188.356, 40.9842, -0.390727, 0, 0, 0.920507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6860008 [19.038400 188.356000 40.984200] -0.390727 0.000000 0.000000 0.920507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B686009, 0x7B68600A, '2019-02-10 00:00:00') /* Frest Greelving (22088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68600A, 22088, 0xB6860008, 19.0384, 188.356, 40.9842, -0.390727, 0, 0, 0.920507,  True, '2019-02-10 00:00:00'); /* Frest Greelving */
/* @teleloc 0xB6860008 [19.038400 188.356000 40.984200] -0.390727 0.000000 0.000000 0.920507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68600B,  1542, 0xB6860008, 22.21991, 185.4604, 40.78652, -0.2229537, 0, 0, -0.974829, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6860008 [22.219910 185.460400 40.786520] -0.222954 0.000000 0.000000 -0.974829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B68600B, 0x7B68600C, '2019-02-10 00:00:00') /* Flaming Nabut (22161) */
     , (0x7B68600B, 0x7B68600D, '2019-02-10 00:00:00') /* Pack Harbinger (33186) */
     , (0x7B68600B, 0x7B68600E, '2019-02-10 00:00:00') /* Ornate Nekode (42207) */
     , (0x7B68600B, 0x7B68600F, '2019-02-10 00:00:00') /* Tetsubo Slugger (42209) */
     , (0x7B68600B, 0x7B686010, '2019-02-10 00:00:00') /* Chronicle of Archeological Site Celadon (22092) */
     , (0x7B68600B, 0x7B686011, '2019-02-10 00:00:00') /* Journal of Frest Greelving (22091) */
     , (0x7B68600B, 0x7B686012, '2019-02-10 00:00:00') /* Chronicle of Archeological Site Celadon (22092) */
     , (0x7B68600B, 0x7B686013, '2019-02-10 00:00:00') /* Silver Atlatl (42208) */
     , (0x7B68600B, 0x7B686014, '2019-02-10 00:00:00') /* Tetsubo Slugger (42209) */
     , (0x7B68600B, 0x7B686015, '2019-02-10 00:00:00') /* Evil Couch (22117) */
     , (0x7B68600B, 0x7B686016, '2019-02-10 00:00:00') /* Staff of Nullification (22216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68600C, 22161, 0xB6860008, 22.21991, 185.4604, 40.78652, -0.2229537, 0, 0, -0.974829,  True, '2019-02-10 00:00:00'); /* Flaming Nabut */
/* @teleloc 0xB6860008 [22.219910 185.460400 40.786520] -0.222954 0.000000 0.000000 -0.974829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68600D, 33186, 0xB6860008, 18.96209, 191.9557, 41.5763, -0.523285, 0, 0, -0.8521578,  True, '2019-02-10 00:00:00'); /* Pack Harbinger */
/* @teleloc 0xB6860008 [18.962090 191.955700 41.576300] -0.523285 0.000000 0.000000 -0.852158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68600E, 42207, 0xB6860008, 11.7179, 180.2228, 39.11362, -0.4015651, 0, 0, -0.9158305,  True, '2019-02-10 00:00:00'); /* Ornate Nekode */
/* @teleloc 0xB6860008 [11.717900 180.222800 39.113620] -0.401565 0.000000 0.000000 -0.915831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68600F, 42209, 0xB6860008, 11.7096, 180.2061, 39.02884, -0.4015651, 0, 0, -0.9158305,  True, '2019-02-10 00:00:00'); /* Tetsubo Slugger */
/* @teleloc 0xB6860008 [11.709600 180.206100 39.028840] -0.401565 0.000000 0.000000 -0.915831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686010, 22092, 0xB6860008, 19.12119, 188.9987, 41.16182, 0.5714703, 0, 0, -0.8206228,  True, '2019-02-10 00:00:00'); /* Chronicle of Archeological Site Celadon */
/* @teleloc 0xB6860008 [19.121190 188.998700 41.161820] 0.571470 0.000000 0.000000 -0.820623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686011, 22091, 0xB6860008, 19.93154, 188.7486, 41.19065, -0.998693, 0, 0, -0.05110936,  True, '2019-02-10 00:00:00'); /* Journal of Frest Greelving */
/* @teleloc 0xB6860008 [19.931540 188.748600 41.190650] -0.998693 0.000000 0.000000 -0.051109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686012, 22092, 0xB6860008, 18.9542, 184.5697, 40.41238, 0.973399, 0, 0, -0.2291165,  True, '2019-02-10 00:00:00'); /* Chronicle of Archeological Site Celadon */
/* @teleloc 0xB6860008 [18.954200 184.569700 40.412380] 0.973399 0.000000 0.000000 -0.229117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686013, 42208, 0xB6860008, 18.9542, 184.5697, 40.45113, 0.973399, 0, 0, -0.2291165,  True, '2019-02-10 00:00:00'); /* Silver Atlatl */
/* @teleloc 0xB6860008 [18.954200 184.569700 40.451130] 0.973399 0.000000 0.000000 -0.229117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686014, 42209, 0xB6860008, 18.9542, 184.5697, 40.32114, 0.973399, 0, 0, -0.2291165,  True, '2019-02-10 00:00:00'); /* Tetsubo Slugger */
/* @teleloc 0xB6860008 [18.954200 184.569700 40.321140] 0.973399 0.000000 0.000000 -0.229117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686015, 22117, 0xB6860008, 18.69269, 190.0307, 41.24789, 0.8905788, 0, 0, -0.4548289,  True, '2019-02-10 00:00:00'); /* Evil Couch */
/* @teleloc 0xB6860008 [18.692690 190.030700 41.247890] 0.890579 0.000000 0.000000 -0.454829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686016, 22216, 0xB6860008, 20.94365, 183.8485, 40.40749, 0.9643448, 0, 0, -0.264649,  True, '2019-02-10 00:00:00'); /* Staff of Nullification */
/* @teleloc 0xB6860008 [20.943650 183.848500 40.407490] 0.964345 0.000000 0.000000 -0.264649 */
