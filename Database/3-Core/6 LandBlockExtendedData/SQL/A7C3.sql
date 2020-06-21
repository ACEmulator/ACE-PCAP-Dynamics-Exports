DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C3001,  1154, 0xA7C30039, 191.0358, 13.71151, 149.3983, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7C30039 [191.035800 13.711510 149.398300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7C3001, 0x7A7C3002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A7C3001, 0x7A7C3003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A7C3001, 0x7A7C3004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A7C3001, 0x7A7C3005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A7C3001, 0x7A7C3006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A7C3001, 0x7A7C3007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A7C3001, 0x7A7C3008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A7C3001, 0x7A7C3009, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7A7C3001, 0x7A7C300A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A7C3001, 0x7A7C300B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A7C3001, 0x7A7C300C, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A7C3001, 0x7A7C300D, '2019-02-10 00:00:00') /* Naughty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C3002,  1758, 0xA7C30039, 191.0358, 13.71151, 149.3983, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7C30039 [191.035800 13.711510 149.398300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C3003,  2576, 0xA7C3002C, 133.9864, 84.89398, 149.216, -0.04635429, 0, 0, -0.9989251,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA7C3002C [133.986400 84.893980 149.216000] -0.046354 0.000000 0.000000 -0.998925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C3004,  2612, 0xA7C3002D, 128.8459, 103.0856, 158.4129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7C3002D [128.845900 103.085600 158.412900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C3005,  2575, 0xA7C3002D, 131.8984, 103.1357, 158.4129, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA7C3002D [131.898400 103.135700 158.412900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C3006,  7978, 0xA7C30014, 68.06041, 90.95303, 152.2239, 0.7860443, 0, 0, -0.6181701,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA7C30014 [68.060410 90.953030 152.223900] 0.786044 0.000000 0.000000 -0.618170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C3007,  2576, 0xA7C30038, 159.7973, 176.2563, 176.1117, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA7C30038 [159.797300 176.256300 176.111700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C3008,  1608, 0xA7C30006, 18.13203, 135.4719, 179.0286, 0.5433608, 0, 0, -0.8394993,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA7C30006 [18.132030 135.471900 179.028600] 0.543361 0.000000 0.000000 -0.839499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C3009, 36443, 0xA7C30039, 168.4428, 6.777458, 145.8607, -0.9985891, 0, 0, -0.05310221,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xA7C30039 [168.442800 6.777458 145.860700] -0.998589 0.000000 0.000000 -0.053102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C300A,  7978, 0xA7C30035, 145.1881, 99.78945, 153.0636, -0.8689241, 0, 0, -0.4949453,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA7C30035 [145.188100 99.789450 153.063600] -0.868924 0.000000 0.000000 -0.494945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C300B,     3, 0xA7C30035, 157.1138, 104.2149, 152.5526, -0.04635429, 0, 0, -0.9989251,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA7C30035 [157.113800 104.214900 152.552600] -0.046354 0.000000 0.000000 -0.998925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C300C, 24959, 0xA7C3002D, 133.8062, 110.3687, 156.7857, -0.04635429, 0, 0, -0.9989251,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA7C3002D [133.806200 110.368700 156.785700] -0.046354 0.000000 0.000000 -0.998925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C300D, 28878, 0xA7C30037, 167.0971, 155.4688, 171.5347, -0.1627884, 0, 0, -0.986661,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA7C30037 [167.097100 155.468800 171.534700] -0.162788 0.000000 0.000000 -0.986661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C300E,  1542, 0xA7C30037, 165.9057, 153.7165, 168.7782, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7C30037 [165.905700 153.716500 168.778200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7C300E, 0x7A7C300F, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C300F,  8232, 0xA7C30037, 165.9057, 153.7165, 168.7782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA7C30037 [165.905700 153.716500 168.778200] 1.000000 0.000000 0.000000 0.000000 */
