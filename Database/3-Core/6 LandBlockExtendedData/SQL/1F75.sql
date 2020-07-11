DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75001,  1154, 0x1F750031, 156.6204, 19.39503, 80.72935, -0.02711671, 0, 0, -0.9996323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F750031 [156.620400 19.395030 80.729350] -0.027117 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F75001, 0x71F75002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F75001, 0x71F75003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71F75001, 0x71F75004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71F75001, 0x71F75005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71F75001, 0x71F75006, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71F75001, 0x71F75007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71F75001, 0x71F75008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71F75001, 0x71F75009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71F75001, 0x71F7500A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71F75001, 0x71F7500B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71F75001, 0x71F7500C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71F75001, 0x71F7500D, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71F75001, 0x71F7500E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71F75001, 0x71F7500F, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71F75001, 0x71F75010, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71F75001, 0x71F75011, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75002, 24497, 0x1F750031, 156.6204, 19.39503, 80.72935, -0.02711671, 0, 0, -0.9996323,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F750031 [156.620400 19.395030 80.729350] -0.027117 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75003, 11541, 0x1F750024, 107.7143, 84.57711, 144.8941, -0.9109051, 0, 0, -0.4126158,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1F750024 [107.714300 84.577110 144.894100] -0.910905 0.000000 0.000000 -0.412616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75004, 36829, 0x1F750031, 159.1432, 18.43303, 78.85687, -0.02711671, 0, 0, -0.9996323,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F750031 [159.143200 18.433030 78.856870] -0.027117 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75005, 23616, 0x1F750032, 162.9707, 36.67923, 150, -0.02711671, 0, 0, -0.9996323,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1F750032 [162.970700 36.679230 150.000000] -0.027117 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75006, 20189, 0x1F75002A, 129.2687, 28.09478, 144.4779, -0.02711671, 0, 0, -0.9996323,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1F75002A [129.268700 28.094780 144.477900] -0.027117 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75007, 20191, 0x1F750022, 119.6963, 32.17409, 150.003, -0.02711671, 0, 0, -0.9996323,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1F750022 [119.696300 32.174090 150.003000] -0.027117 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75008,   228, 0x1F750009, 40.62445, 1.833893, 150.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1F750009 [40.624450 1.833893 150.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75009, 10806, 0x1F750025, 106.1195, 98.14243, 144.223, -0.9109051, 0, 0, -0.4126158,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1F750025 [106.119500 98.142430 144.223000] -0.910905 0.000000 0.000000 -0.412616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7500A, 24279, 0x1F75002B, 127.1568, 48.69241, 150.0033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1F75002B [127.156800 48.692410 150.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7500B, 24283, 0x1F75002B, 132.3816, 49.00962, 150.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1F75002B [132.381600 49.009620 150.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7500C, 24280, 0x1F75002A, 127.4631, 43.26782, 150.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1F75002A [127.463100 43.267820 150.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7500D, 11534, 0x1F750011, 71.60741, 19.13878, 150.015, -0.3321552, 0, 0, -0.9432247,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1F750011 [71.607410 19.138780 150.015000] -0.332155 0.000000 0.000000 -0.943225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7500E, 36829, 0x1F750031, 153.4465, 7.978031, 76.17985, -0.02711671, 0, 0, -0.9996323,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F750031 [153.446500 7.978031 76.179850] -0.027117 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7500F, 14517, 0x1F750031, 151.4015, 20.95716, 84.4216, -0.02711671, 0, 0, -0.9996323,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1F750031 [151.401500 20.957160 84.421600] -0.027117 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75010, 20190, 0x1F750031, 155.7696, 18.56849, 80.87877, -0.02711671, 0, 0, -0.9996323,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1F750031 [155.769600 18.568490 80.878770] -0.027117 0.000000 0.000000 -0.999632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F75011, 14517, 0x1F750031, 157.2869, 18.87689, 80.12167, -0.02711671, 0, 0, -0.9996323,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1F750031 [157.286900 18.876890 80.121670] -0.027117 0.000000 0.000000 -0.999632 */
