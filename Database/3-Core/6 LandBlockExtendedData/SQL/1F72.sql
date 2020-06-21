DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72001,  1154, 0x1F72003F, 171.3378, 162.7796, 143.9906, 0.326715, 0, 0, -0.9451229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F72003F [171.337800 162.779600 143.990600] 0.326715 0.000000 0.000000 -0.945123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F72001, 0x71F72002, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F72003, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x71F72001, 0x71F72004, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F72005, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F72006, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72007, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F72008, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F72009, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x71F72001, 0x71F7200A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F7200B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F7200C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x71F72001, 0x71F7200D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F7200E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F7200F, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x71F72001, 0x71F72010, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x71F72001, 0x71F72011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F72012, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F72013, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72014, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F72015, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F72016, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F72017, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x71F72001, 0x71F72018, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F72019, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F7201A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F7201B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F7201C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F7201D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F7201E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F7201F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F72020, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F72021, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F72022, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x71F72001, 0x71F72023, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x71F72001, 0x71F72024, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x71F72001, 0x71F72025, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x71F72001, 0x71F72026, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F72027, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F72028, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72029, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x71F72001, 0x71F7202A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x71F72001, 0x71F7202B, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x71F72001, 0x71F7202C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F7202D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F7202E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F7202F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72030, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72031, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F72032, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x71F72001, 0x71F72033, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x71F72001, 0x71F72034, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F72035, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F72036, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x71F72001, 0x71F72037, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x71F72001, 0x71F72038, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F72039, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F7203A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F7203B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F7203C, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x71F72001, 0x71F7203D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F7203E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F7203F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72040, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F72041, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F72042, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F72043, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72044, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72045, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x71F72001, 0x71F72046, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F72047, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72048, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72049, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F7204A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F7204B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x71F72001, 0x71F7204C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x71F72001, 0x71F7204D, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x71F72001, 0x71F7204E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x71F72001, 0x71F7204F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x71F72001, 0x71F72050, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71F72001, 0x71F72051, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x71F72001, 0x71F72052, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x71F72001, 0x71F72053, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x71F72001, 0x71F72054, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x71F72001, 0x71F72055, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x71F72001, 0x71F72056, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x71F72001, 0x71F72057, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x71F72001, 0x71F72058, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x71F72001, 0x71F72059, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F7205A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71F72001, 0x71F7205B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72002, 41530, 0x1F72003F, 171.3378, 162.7796, 143.9906, 0.326715, 0, 0, -0.9451229,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F72003F [171.337800 162.779600 143.990600] 0.326715 0.000000 0.000000 -0.945123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72003, 41539, 0x1F72003F, 171.8964, 159.998, 144.64, 0.326715, 0, 0, -0.9451229,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F72003F [171.896400 159.998000 144.640000] 0.326715 0.000000 0.000000 -0.945123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72004, 41530, 0x1F720030, 138.5346, 180.2138, 150.008, 0.9361033, 0, 0, -0.3517251,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F720030 [138.534600 180.213800 150.008000] 0.936103 0.000000 0.000000 -0.351725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72005, 41531, 0x1F720030, 140.4503, 179.6178, 150.008, 0.9361033, 0, 0, -0.3517251,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F720030 [140.450300 179.617800 150.008000] 0.936103 0.000000 0.000000 -0.351725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72006, 41538, 0x1F720030, 139.6776, 185.5268, 150.0075, 0.9361033, 0, 0, -0.3517251,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720030 [139.677600 185.526800 150.007500] 0.936103 0.000000 0.000000 -0.351725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72007, 41531, 0x1F720037, 164.5133, 154.3352, 145.4477, 0.326715, 0, 0, -0.9451229,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F720037 [164.513300 154.335200 145.447700] 0.326715 0.000000 0.000000 -0.945123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72008, 41530, 0x1F72003E, 171.9981, 127.2618, 148.4024, 0.007825753, 0, 0, -0.9999694,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F72003E [171.998100 127.261800 148.402400] 0.007826 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72009, 41539, 0x1F72002E, 122.1118, 134.6373, 149.1276, 0.9999838, 0, 0, 0.005682489,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F72002E [122.111800 134.637300 149.127600] 0.999984 0.000000 0.000000 0.005682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7200A, 41538, 0x1F72002E, 130.102, 135.1343, 145.5923, 0.9999838, 0, 0, 0.005682489,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F72002E [130.102000 135.134300 145.592300] 0.999984 0.000000 0.000000 0.005682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7200B, 41530, 0x1F72002E, 133.4392, 132.7872, 144.0373, 0.9999838, 0, 0, 0.005682489,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F72002E [133.439200 132.787200 144.037300] 0.999984 0.000000 0.000000 0.005682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7200C, 41532, 0x1F72001F, 86.96502, 159.8601, 96.58791, -0.5522562, 0, 0, -0.8336744,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F72001F [86.965020 159.860100 96.587910] -0.552256 0.000000 0.000000 -0.833674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7200D, 41534, 0x1F72001F, 89.94057, 161.3744, 98.5672, -0.5522562, 0, 0, -0.8336744,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F72001F [89.940570 161.374400 98.567200] -0.552256 0.000000 0.000000 -0.833674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7200E, 41538, 0x1F72001D, 90.89432, 98.01636, 110.2676, 0.6283941, 0, 0, -0.7778951,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F72001D [90.894320 98.016360 110.267600] 0.628394 0.000000 0.000000 -0.777895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7200F, 41539, 0x1F72001D, 91.19936, 96.25301, 110.7649, 0.6283941, 0, 0, -0.7778951,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F72001D [91.199360 96.253010 110.764900] 0.628394 0.000000 0.000000 -0.777895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72010, 41527, 0x1F72001D, 92.37717, 98.15404, 111.2338, 0.6283941, 0, 0, -0.7778951,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F72001D [92.377170 98.154040 111.233800] 0.628394 0.000000 0.000000 -0.777895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72011, 41535, 0x1F72002C, 120.2801, 83.01927, 149.9141, 0.8519078, 0, 0, -0.5236918,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F72002C [120.280100 83.019270 149.914100] 0.851908 0.000000 0.000000 -0.523692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72012, 41530, 0x1F720034, 166.7591, 77.50928, 151.0319, -0.0242816, 0, 0, -0.9997051,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F720034 [166.759100 77.509280 151.031900] -0.024282 0.000000 0.000000 -0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72013, 41538, 0x1F720034, 167.9591, 79.21574, 151.3892, -0.0242816, 0, 0, -0.9997051,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720034 [167.959100 79.215740 151.389200] -0.024282 0.000000 0.000000 -0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72014, 41535, 0x1F720024, 118.8576, 84.71323, 150.0075, 0.8519078, 0, 0, -0.5236918,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F720024 [118.857600 84.713230 150.007500] 0.851908 0.000000 0.000000 -0.523692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72015, 41531, 0x1F720024, 119.4912, 87.57474, 150.008, 0.8519078, 0, 0, -0.5236918,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F720024 [119.491200 87.574740 150.008000] 0.851908 0.000000 0.000000 -0.523692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72016, 41535, 0x1F72003C, 169.7018, 75.65177, 151.9868, -0.0242816, 0, 0, -0.9997051,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F72003C [169.701800 75.651770 151.986800] -0.024282 0.000000 0.000000 -0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72017, 41537, 0x1F720014, 55.48534, 95.1592, 87.27798, 0.6538823, 0, 0, -0.7565963,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F720014 [55.485340 95.159200 87.277980] 0.653882 0.000000 0.000000 -0.756596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72018, 41530, 0x1F720022, 101.2153, 46.67823, 146.5312, 0.9860968, 0, 0, 0.166172,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F720022 [101.215300 46.678230 146.531200] 0.986097 0.000000 0.000000 0.166172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72019, 41530, 0x1F720032, 147.0963, 46.69142, 147.0401, -0.8557238, 0, 0, -0.5174329,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F720032 [147.096300 46.691420 147.040100] -0.855724 0.000000 0.000000 -0.517433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7201A, 41534, 0x1F720013, 69.06411, 50.13061, 107.7622, 0.4569979, 0, 0, -0.8894678,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720013 [69.064110 50.130610 107.762200] 0.456998 0.000000 0.000000 -0.889468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7201B, 41534, 0x1F720013, 65.45326, 51.5997, 105.2886, 0.4569979, 0, 0, -0.8894678,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720013 [65.453260 51.599700 105.288600] 0.456998 0.000000 0.000000 -0.889468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7201C, 41534, 0x1F720013, 66.05113, 48.78096, 106.3421, 0.4569979, 0, 0, -0.8894678,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720013 [66.051130 48.780960 106.342100] 0.456998 0.000000 0.000000 -0.889468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7201D, 41530, 0x1F720029, 127.0387, 7.68907, 143.8454, 0.6101449, 0, 0, 0.7922899,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F720029 [127.038700 7.689070 143.845400] 0.610145 0.000000 0.000000 0.792290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7201E, 41531, 0x1F720029, 125.6467, 10.25193, 142.8567, 0.6101449, 0, 0, 0.7922899,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F720029 [125.646700 10.251930 142.856700] 0.610145 0.000000 0.000000 0.792290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7201F, 41530, 0x1F720029, 121.7165, 0.7941176, 144.2386, 0.6101449, 0, 0, 0.7922899,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F720029 [121.716500 0.794118 144.238600] 0.610145 0.000000 0.000000 0.792290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72020, 41534, 0x1F720039, 174.3187, 13.07611, 155.0606, 0.9388722, 0, 0, 0.3442661,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720039 [174.318700 13.076110 155.060600] 0.938872 0.000000 0.000000 0.344266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72021, 41534, 0x1F720039, 178.8916, 23.37621, 155.8228, 0.9388722, 0, 0, 0.3442661,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720039 [178.891600 23.376210 155.822800] 0.938872 0.000000 0.000000 0.344266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72022, 41527, 0x1F720019, 76.92583, 18.35594, 150.008, 0.9929579, 0, 0, 0.118468,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F720019 [76.925830 18.355940 150.008000] 0.992958 0.000000 0.000000 0.118468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72023, 41527, 0x1F720019, 75.58514, 21.24868, 150.008, 0.9929579, 0, 0, 0.118468,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F720019 [75.585140 21.248680 150.008000] 0.992958 0.000000 0.000000 0.118468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72024, 41539, 0x1F720019, 74.01936, 16.10822, 150.0075, 0.9929579, 0, 0, 0.118468,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F720019 [74.019360 16.108220 150.007500] 0.992958 0.000000 0.000000 0.118468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72025, 41536, 0x1F720009, 47.66251, 2.086005, 107.261, 0.6246738, 0, 0, -0.7808858,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F720009 [47.662510 2.086005 107.261000] 0.624674 0.000000 0.000000 -0.780886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72026, 41534, 0x1F720001, 0.6955524, 7.235445, 73.32325, 0.1926339, 0, 0, -0.9812707,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720001 [0.695552 7.235445 73.323250] 0.192634 0.000000 0.000000 -0.981271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72027, 41534, 0x1F720001, 7.77691, 8.448329, 78.43212, 0.1926339, 0, 0, -0.9812707,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720001 [7.776910 8.448329 78.432120] 0.192634 0.000000 0.000000 -0.981271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72028, 41538, 0x1F720001, 3.097185, 6.351606, 75.27178, 0.1926339, 0, 0, -0.9812707,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720001 [3.097185 6.351606 75.271780] 0.192634 0.000000 0.000000 -0.981271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72029, 41536, 0x1F720002, 4.547806, 47.01909, 69.20286, -0.5380678, 0, 0, -0.8429016,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F720002 [4.547806 47.019090 69.202860] -0.538068 0.000000 0.000000 -0.842902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7202A, 41527, 0x1F72000F, 44.34898, 156.0301, 66.8707, -0.550409, 0, 0, -0.834895,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F72000F [44.348980 156.030100 66.870700] -0.550409 0.000000 0.000000 -0.834895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7202B, 41537, 0x1F720005, 18.22633, 102.7677, 65.42873, 0.5254658, 0, 0, -0.8508147,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F720005 [18.226330 102.767700 65.428730] 0.525466 0.000000 0.000000 -0.850815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7202C, 41530, 0x1F720003, 0.1367639, 56.6564, 69.05241, -0.538068, 0, 0, -0.842902,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F720003 [0.136764 56.656400 69.052410] -0.538068 0.000000 0.000000 -0.842902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7202D, 41534, 0x1F720006, 6.641217, 137.5673, 52.7573, -0.6019704, 0, 0, -0.7985184,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720006 [6.641217 137.567300 52.757300] -0.601970 0.000000 0.000000 -0.798518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7202E, 41538, 0x1F720031, 165.8311, 23.87404, 153.4653, 0.938872, 0, 0, 0.344266,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720031 [165.831100 23.874040 153.465300] 0.938872 0.000000 0.000000 0.344266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7202F, 41538, 0x1F720029, 126.4611, 4.722461, 144.4422, 0.6101449, 0, 0, 0.7922899,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720029 [126.461100 4.722461 144.442200] 0.610145 0.000000 0.000000 0.792290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72030, 41538, 0x1F720039, 171.4704, 19.47025, 154.5859, 0.938872, 0, 0, 0.344266,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720039 [171.470400 19.470250 154.585900] 0.938872 0.000000 0.000000 0.344266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72031, 41535, 0x1F720039, 172.8371, 19.46616, 155.1749, 0.938872, 0, 0, 0.344266,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F720039 [172.837100 19.466160 155.174900] 0.938872 0.000000 0.000000 0.344266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72032, 41537, 0x1F720019, 73.15348, 20.09018, 150.0075, 0.992958, 0, 0, 0.118468,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F720019 [73.153480 20.090180 150.007500] 0.992958 0.000000 0.000000 0.118468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72033, 41536, 0x1F720033, 148.9675, 50.26794, 147.4743, -0.855724, 0, 0, -0.517433,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F720033 [148.967500 50.267940 147.474300] -0.855724 0.000000 0.000000 -0.517433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72034, 41531, 0x1F720023, 104.6591, 50.50072, 145.9024, 0.9860968, 0, 0, 0.166172,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F720023 [104.659100 50.500720 145.902400] 0.986097 0.000000 0.000000 0.166172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72035, 41530, 0x1F720034, 167.8371, 80.02969, 151.271, -0.0242816, 0, 0, -0.9997051,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F720034 [167.837100 80.029690 151.271000] -0.024282 0.000000 0.000000 -0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72036, 41527, 0x1F720024, 114.8957, 82.52599, 150.008, 0.8519078, 0, 0, -0.5236918,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F720024 [114.895700 82.525990 150.008000] 0.851908 0.000000 0.000000 -0.523692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72037, 41536, 0x1F720024, 117.6782, 91.94369, 150.0075, 0.8519078, 0, 0, -0.5236918,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F720024 [117.678200 91.943690 150.007500] 0.851908 0.000000 0.000000 -0.523692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72038, 41531, 0x1F720024, 116.7826, 87.26546, 150.008, 0.8519078, 0, 0, -0.5236918,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F720024 [116.782600 87.265460 150.008000] 0.851908 0.000000 0.000000 -0.523692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72039, 41534, 0x1F72003E, 173.6569, 129.4619, 148.6333, 0.007825753, 0, 0, -0.9999694,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F72003E [173.656900 129.461900 148.633300] 0.007826 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7203A, 41534, 0x1F72003E, 174.453, 125.5676, 149.1568, 0.00782575, 0, 0, -0.999969,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F72003E [174.453000 125.567600 149.156800] 0.007826 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7203B, 41535, 0x1F72002E, 128.3188, 131.006, 146.5413, 0.999984, 0, 0, 0.00568249,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F72002E [128.318800 131.006000 146.541300] 0.999984 0.000000 0.000000 0.005682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7203C, 41539, 0x1F72002E, 135.4391, 137.9724, 146.885, 0.999984, 0, 0, 0.00568249,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F72002E [135.439100 137.972400 146.885000] 0.999984 0.000000 0.000000 0.005682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7203D, 41535, 0x1F72002E, 128.388, 134.8421, 146.5125, 0.999984, 0, 0, 0.00568249,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F72002E [128.388000 134.842100 146.512500] 0.999984 0.000000 0.000000 0.005682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7203E, 41531, 0x1F72001D, 84.35383, 97.7103, 108.5588, 0.628394, 0, 0, -0.777895,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F72001D [84.353830 97.710300 108.558800] 0.628394 0.000000 0.000000 -0.777895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7203F, 41538, 0x1F72003F, 170.7587, 156.441, 144.8536, 0.326715, 0, 0, -0.9451229,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F72003F [170.758700 156.441000 144.853600] 0.326715 0.000000 0.000000 -0.945123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72040, 41535, 0x1F72003F, 175.3853, 152.5568, 147.0432, 0.326715, 0, 0, -0.9451229,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F72003F [175.385300 152.556800 147.043200] 0.326715 0.000000 0.000000 -0.945123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72041, 41531, 0x1F72003F, 177.1283, 155.4154, 147.1482, 0.326715, 0, 0, -0.9451229,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F72003F [177.128300 155.415400 147.148200] 0.326715 0.000000 0.000000 -0.945123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72042, 41535, 0x1F720038, 144.6547, 183.9206, 149.7893, 0.9361033, 0, 0, -0.3517251,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F720038 [144.654700 183.920600 149.789300] 0.936103 0.000000 0.000000 -0.351725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72043, 41538, 0x1F720030, 136.4181, 177.7742, 150.0075, 0.9361033, 0, 0, -0.3517251,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720030 [136.418100 177.774200 150.007500] 0.936103 0.000000 0.000000 -0.351725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72044, 41538, 0x1F720030, 124.7384, 191.9937, 121.1246, 0.9361033, 0, 0, -0.3517251,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720030 [124.738400 191.993700 121.124600] 0.936103 0.000000 0.000000 -0.351725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72045, 41536, 0x1F72001F, 85.62165, 160.8787, 95.41062, -0.5522562, 0, 0, -0.8336744,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F72001F [85.621650 160.878700 95.410620] -0.552256 0.000000 0.000000 -0.833674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72046, 41535, 0x1F720015, 52.12915, 99.24797, 84.21893, 0.6538823, 0, 0, -0.7565963,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F720015 [52.129150 99.247970 84.218930] 0.653882 0.000000 0.000000 -0.756596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72047, 41538, 0x1F72000F, 39.16052, 155.2861, 64.02959, -0.5504091, 0, 0, -0.8348951,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F72000F [39.160520 155.286100 64.029590] -0.550409 0.000000 0.000000 -0.834895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72048, 41538, 0x1F720006, 3.696146, 142.4197, 51.37123, -0.6019704, 0, 0, -0.7985184,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720006 [3.696146 142.419700 51.371230] -0.601970 0.000000 0.000000 -0.798518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72049, 41535, 0x1F72000D, 43.29706, 99.24011, 78.846, 0.6538823, 0, 0, -0.7565963,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F72000D [43.297060 99.240110 78.846000] 0.653882 0.000000 0.000000 -0.756596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7204A, 41531, 0x1F720005, 20.28779, 102.2215, 66.5965, 0.5254658, 0, 0, -0.8508147,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F720005 [20.287790 102.221500 66.596500] 0.525466 0.000000 0.000000 -0.850815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7204B, 41531, 0x1F720014, 55.42374, 94.77419, 87.36576, 0.6538823, 0, 0, -0.7565963,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F720014 [55.423740 94.774190 87.365760] 0.653882 0.000000 0.000000 -0.756596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7204C, 41527, 0x1F720013, 66.52442, 58.07343, 104.2955, 0.4569979, 0, 0, -0.8894678,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F720013 [66.524420 58.073430 104.295500] 0.456998 0.000000 0.000000 -0.889468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7204D, 41539, 0x1F720013, 61.60867, 50.52996, 103.3134, 0.4569979, 0, 0, -0.8894678,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F720013 [61.608670 50.529960 103.313400] 0.456998 0.000000 0.000000 -0.889468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7204E, 41536, 0x1F720013, 68.55634, 51.88127, 107.0284, 0.4569979, 0, 0, -0.8894678,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F720013 [68.556340 51.881270 107.028400] 0.456998 0.000000 0.000000 -0.889468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7204F, 41538, 0x1F720001, 5.740745, 8.704024, 76.86238, 0.1926339, 0, 0, -0.9812707,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720001 [5.740745 8.704024 76.862380] 0.192634 0.000000 0.000000 -0.981271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72050, 41535, 0x1F720001, 11.16104, 6.403398, 81.31104, 0.1926339, 0, 0, -0.9812707,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F720001 [11.161040 6.403398 81.311040] 0.192634 0.000000 0.000000 -0.981271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72051, 41532, 0x1F720001, 2.148103, 9.167084, 74.09073, 0.1926339, 0, 0, -0.9812707,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F720001 [2.148103 9.167084 74.090730] 0.192634 0.000000 0.000000 -0.981271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72052, 41529, 0x1F720009, 46.17854, 1.095068, 106.5199, 0.6246738, 0, 0, -0.7808858,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F720009 [46.178540 1.095068 106.519900] 0.624674 0.000000 0.000000 -0.780886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72053, 41530, 0x1F720007, 2.789948, 146.024, 50.76932, -0.60197, 0, 0, -0.798518,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F720007 [2.789948 146.024000 50.769320] -0.601970 0.000000 0.000000 -0.798518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72054, 41527, 0x1F72000F, 40.60882, 156.9864, 67.06007, -0.5504091, 0, 0, -0.8348951,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F72000F [40.608820 156.986400 67.060070] -0.550409 0.000000 0.000000 -0.834895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72055, 41527, 0x1F720017, 48.23608, 149.1295, 70.90269, -0.5504091, 0, 0, -0.8348951,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F720017 [48.236080 149.129500 70.902690] -0.550409 0.000000 0.000000 -0.834895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72056, 41536, 0x1F720017, 51.52947, 150.456, 73.0406, -0.5504091, 0, 0, -0.8348951,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F720017 [51.529470 150.456000 73.040600] -0.550409 0.000000 0.000000 -0.834895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72057, 41539, 0x1F720006, 2.103337, 139.2443, 51.10492, -0.6019704, 0, 0, -0.7985184,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F720006 [2.103337 139.244300 51.104920] -0.601970 0.000000 0.000000 -0.798518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72058, 41539, 0x1F720005, 15.54552, 100.2694, 64.71291, 0.5254658, 0, 0, -0.8508147,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F720005 [15.545520 100.269400 64.712910] 0.525466 0.000000 0.000000 -0.850815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72059, 41534, 0x1F720003, 7.718753, 52.48715, 70.40548, -0.538068, 0, 0, -0.842902,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720003 [7.718753 52.487150 70.405480] -0.538068 0.000000 0.000000 -0.842902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7205A, 41534, 0x1F720003, 9.800429, 48.0793, 72.5279, -0.5380678, 0, 0, -0.8429016,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F720003 [9.800429 48.079300 72.527900] -0.538068 0.000000 0.000000 -0.842902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7205B, 41538, 0x1F720002, 1.897361, 45.18302, 67.74191, -0.5380678, 0, 0, -0.8429016,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F720002 [1.897361 45.183020 67.741910] -0.538068 0.000000 0.000000 -0.842902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7205C,  1542, 0x1F72001F, 90.41442, 162.8006, 98.67738, -0.5522562, 0, 0, -0.8336744, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F72001F [90.414420 162.800600 98.677380] -0.552256 0.000000 0.000000 -0.833674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F7205C, 0x71F7205D, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x71F7205C, 0x71F7205E, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x71F7205C, 0x71F7205F, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x71F7205C, 0x71F72060, '2019-02-10 00:00:00') /* Rez'arean Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7205D, 46287, 0x1F72001F, 90.41442, 162.8006, 98.67738, -0.5522562, 0, 0, -0.8336744,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F72001F [90.414420 162.800600 98.677380] -0.552256 0.000000 0.000000 -0.833674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7205E, 46287, 0x1F72003E, 168.4161, 124.5008, 148.7777, 0.007825753, 0, 0, -0.9999694,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F72003E [168.416100 124.500800 148.777700] 0.007826 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7205F, 41540, 0x1F720003, 4.399338, 51.59119, 68.3643, -0.5380678, 0, 0, -0.8429016,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x1F720003 [4.399338 51.591190 68.364300] -0.538068 0.000000 0.000000 -0.842902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F72060, 46287, 0x1F720006, 4.111165, 142.9554, 51.45744, -0.60197, 0, 0, -0.798518,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F720006 [4.111165 142.955400 51.457440] -0.601970 0.000000 0.000000 -0.798518 */
