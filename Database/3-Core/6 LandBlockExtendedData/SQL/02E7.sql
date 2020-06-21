DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7045,  7613, 0x02E70282, 510, -10, 11.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02E70282 [510.000000 -10.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7046,  7613, 0x02E70286, 12.5, -570, 17.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02E70286 [12.500000 -570.000000 17.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7047,  1154, 0x02E702B3, 132.425, -500.365, 18.01, 0.743322, 0, 0, 0.668933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02E702B3 [132.425000 -500.365000 18.010000] 0.743322 0.000000 0.000000 0.668933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E7047, 0x702E7048, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7049, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E704A, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E704B, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E704C, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E704D, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E704E, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E704F, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7050, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7051, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7052, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7053, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7054, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7055, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7056, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7057, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7058, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7059, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E705A, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E705B, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E705C, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E705D, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E705E, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E705F, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7060, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7061, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7062, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7063, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7064, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7065, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7066, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7067, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7068, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7069, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E706A, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E706B, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E706C, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E706D, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E706E, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E706F, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7070, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7071, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7072, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7073, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7074, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7075, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7076, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7077, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7078, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7079, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E707A, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E707B, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E707C, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E707D, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E707E, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E707F, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7080, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7081, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7082, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7083, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7084, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7085, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7086, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7087, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x702E7047, 0x702E7088, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E7089, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702E7047, 0x702E708A, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7048,  7552, 0x02E702B3, 132.425, -500.365, 18.01, 0.743322, 0, 0, 0.668933,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702B3 [132.425000 -500.365000 18.010000] 0.743322 0.000000 0.000000 0.668933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7049,  7552, 0x02E702BB, 136.299, -499.764, 18.01, 0.698313, 0, 0, 0.715792,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702BB [136.299000 -499.764000 18.010000] 0.698313 0.000000 0.000000 0.715792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E704A,  7552, 0x02E7029C, 51.5483, -500.069, 18.01, 0.736712, 0, 0, 0.676206,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7029C [51.548300 -500.069000 18.010000] 0.736712 0.000000 0.000000 0.676206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E704B,  7552, 0x02E702A5, 88.1374, -500.119, 18.01, 0.75033, 0, 0, 0.661063,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702A5 [88.137400 -500.119000 18.010000] 0.750330 0.000000 0.000000 0.661063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E704C,  7552, 0x02E7029B, 48.4076, -488.959, 18.01, -0.440632, 0, 0, -0.897688,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7029B [48.407600 -488.959000 18.010000] -0.440632 0.000000 0.000000 -0.897688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E704D,  7552, 0x02E702AF, 101.104, -522.046, 18.01, 0.9986854, 0, 0, 0.05125962,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702AF [101.104000 -522.046000 18.010000] 0.998685 0.000000 0.000000 0.051260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E704E,  7552, 0x02E702AF, 100, -520, 18.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702AF [100.000000 -520.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E704F,  7552, 0x02E702A7, 96.9039, -481.037, 18.01, -0.397865, 0, 0, 0.917444,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702A7 [96.903900 -481.037000 18.010000] -0.397865 0.000000 0.000000 0.917444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7050,  7552, 0x02E702BC, 147.415, -450.634, 18.01, -0.64003, 0, 0, -0.7683499,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702BC [147.415000 -450.634000 18.010000] -0.640030 0.000000 0.000000 -0.768350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7051,  7552, 0x02E702C2, 180.946, -450.899, 18.01, 0.6704708, 0, 0, 0.7419358,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702C2 [180.946000 -450.899000 18.010000] 0.670471 0.000000 0.000000 0.741936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7052,  7552, 0x02E702C2, 178.94, -453.378, 18.01, 0.643411, 0, 0, 0.765521,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702C2 [178.940000 -453.378000 18.010000] 0.643411 0.000000 0.000000 0.765521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7053,  7552, 0x02E70264, 222.052, -450.13, 12.01, -0.629682, 0, 0, -0.776853,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E70264 [222.052000 -450.130000 12.010000] -0.629682 0.000000 0.000000 -0.776853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7054,  7552, 0x02E7026B, 228.287, -476.867, 12.01, 0.9964106, 0, 0, 0.08465196,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7026B [228.287000 -476.867000 12.010000] 0.996411 0.000000 0.000000 0.084652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7055,  7552, 0x02E7026B, 231.679, -477.15, 12.01, 0.9950042, 0, 0, 0.09983302,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7026B [231.679000 -477.150000 12.010000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7056,  7551, 0x02E7026F, 253.861, -427.762, 12.01, 0.3638201, 0, 0, 0.9314693,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7026F [253.861000 -427.762000 12.010000] 0.363820 0.000000 0.000000 0.931469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7057,  7551, 0x02E70275, 256.956, -426.827, 12.01, 0.418864, 0, 0, 0.908049,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70275 [256.956000 -426.827000 12.010000] 0.418864 0.000000 0.000000 0.908049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7058,  7552, 0x02E7027C, 270, -470.599, 12.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7027C [270.000000 -470.599000 12.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7059,  7552, 0x02E7011F, 319.864, -452.655, 0.00999999, -0.5810657, 0, 0, -0.8138566,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7011F [319.864000 -452.655000 0.010000] -0.581066 0.000000 0.000000 -0.813857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E705A,  7552, 0x02E7011F, 320.872, -450.423, 0.00999999, -0.8028782, 0, 0, -0.5961431,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7011F [320.872000 -450.423000 0.010000] -0.802878 0.000000 0.000000 -0.596143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E705B,  7551, 0x02E7011F, 318.287, -450.998, 0.00999999, -0.7878242, 0, 0, -0.6159002,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7011F [318.287000 -450.998000 0.010000] -0.787824 0.000000 0.000000 -0.615900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E705C,  7552, 0x02E7013E, 361.674, -421.382, 0.00999999, 0.4042089, 0, 0, 0.9146667,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7013E [361.674000 -421.382000 0.010000] 0.404209 0.000000 0.000000 0.914667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E705D,  7552, 0x02E7012F, 352.725, -340.734, 0.00999999, -0.4420349, 0, 0, 0.8969979,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7012F [352.725000 -340.734000 0.010000] -0.442035 0.000000 0.000000 0.896998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E705E,  7552, 0x02E7012F, 348.824, -339.449, 0.00999999, 0.436092, 0, 0, 0.899902,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7012F [348.824000 -339.449000 0.010000] 0.436092 0.000000 0.000000 0.899902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E705F,  7552, 0x02E7012F, 348.235, -341.668, 0.00999999, 0.125917, 0, 0, 0.9920408,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7012F [348.235000 -341.668000 0.010000] 0.125917 0.000000 0.000000 0.992041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7060,  7552, 0x02E70117, 309.988, -398.851, 0.00999999, 0.6599833, 0, 0, -0.7512803,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E70117 [309.988000 -398.851000 0.010000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7061,  7552, 0x02E70117, 311.66, -401.095, 0.00999999, 0.6599833, 0, 0, -0.7512803,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E70117 [311.660000 -401.095000 0.010000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7062,  7551, 0x02E70146, 380, -320, 0.00999999, 0.120503, 0, 0, 0.992713,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70146 [380.000000 -320.000000 0.010000] 0.120503 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7063,  7551, 0x02E70112, 302.644, -319.018, 0.00999999, -0.497411, 0, 0, 0.867515,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70112 [302.644000 -319.018000 0.010000] -0.497411 0.000000 0.000000 0.867515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7064,  7551, 0x02E70112, 302.388, -323.408, 0.00999999, -0.6665549, 0, 0, 0.7454559,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70112 [302.388000 -323.408000 0.010000] -0.666555 0.000000 0.000000 0.745456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7065,  7552, 0x02E70109, 266.003, -361.251, 0.00999999, 0.6512706, 0, 0, -0.7588456,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E70109 [266.003000 -361.251000 0.010000] 0.651271 0.000000 0.000000 -0.758846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7066,  7552, 0x02E70109, 268.596, -359.672, 0.00999999, 0.6216099, 0, 0, -0.7833269,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E70109 [268.596000 -359.672000 0.010000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7067,  7552, 0x02E7016C, 412.265, -319.046, 0.00999999, -0.7698223, 0, 0, -0.6382582,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7016C [412.265000 -319.046000 0.010000] -0.769822 0.000000 0.000000 -0.638258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7068,  7551, 0x02E7018C, 441.25, -319.289, 0.00999999, 0.9847265, 0, 0, 0.1741079,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7018C [441.250000 -319.289000 0.010000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7069,  7551, 0x02E70108, 272.752, -330.183, 0.00999999, -0.7010299, 0, 0, 0.7131319,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70108 [272.752000 -330.183000 0.010000] -0.701030 0.000000 0.000000 0.713132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E706A,  7551, 0x02E70102, 251.774, -336.076, 0.00999999, 0.8085953, 0, 0, -0.5883653,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70102 [251.774000 -336.076000 0.010000] 0.808595 0.000000 0.000000 -0.588365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E706B,  7551, 0x02E70102, 253.234, -340.197, 0.00999999, 0.8346315, 0, 0, -0.5508087,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70102 [253.234000 -340.197000 0.010000] 0.834632 0.000000 0.000000 -0.550809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E706C,  7551, 0x02E70101, 250.757, -330.022, 0.00999999, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70101 [250.757000 -330.022000 0.010000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E706D,  7551, 0x02E70160, 400.664, -232.192, 0.00999999, -0.104041, 0, 0, -0.994573,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70160 [400.664000 -232.192000 0.010000] -0.104041 0.000000 0.000000 -0.994573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E706E,  7551, 0x02E7017D, 431.757, -368.645, 0.00999999, 0.9996376, 0, 0, 0.02692019,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7017D [431.757000 -368.645000 0.010000] 0.999638 0.000000 0.000000 0.026920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E706F,  7551, 0x02E7015C, 399.518, -171.485, 0.00999999, -0.05045097, 0, 0, 0.9987265,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7015C [399.518000 -171.485000 0.010000] -0.050451 0.000000 0.000000 0.998727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7070,  7551, 0x02E7015C, 399.758, -173.864, 0.00999999, 0.149605, 0, 0, 0.9887459,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7015C [399.758000 -173.864000 0.010000] 0.149605 0.000000 0.000000 0.988746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7071,  7551, 0x02E70171, 429.798, -172.319, 0.00999999, 0.7178578, 0, 0, 0.6961898,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70171 [429.798000 -172.319000 0.010000] 0.717858 0.000000 0.000000 0.696190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7072,  7551, 0x02E70171, 430, -170, 0.00999999, 0.6409967, 0, 0, 0.7675436,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70171 [430.000000 -170.000000 0.010000] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7073,  7551, 0x02E7019B, 451.119, -201.825, 0.00999999, 0.9624252, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7019B [451.119000 -201.825000 0.010000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7074,  7551, 0x02E701A4, 459.041, -109.298, 0.00999999, 0.03771502, 0, 0, 0.9992886,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E701A4 [459.041000 -109.298000 0.010000] 0.037715 0.000000 0.000000 0.999289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7075,  7551, 0x02E701A4, 461.483, -110.573, 0.00999999, 0.113934, 0, 0, 0.9934883,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E701A4 [461.483000 -110.573000 0.010000] 0.113934 0.000000 0.000000 0.993488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7076,  7551, 0x02E701A8, 470, -260, 0.00999999, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E701A8 [470.000000 -260.000000 0.010000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7077,  7551, 0x02E701AD, 482.871, -278.286, 0.00999999, -0.9808096, 0, 0, -0.1949679,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E701AD [482.871000 -278.286000 0.010000] -0.980810 0.000000 0.000000 -0.194968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7078,  7551, 0x02E701AF, 485.777, -276.428, 0.00999999, -0.9300828, 0, 0, -0.36735,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E701AF [485.777000 -276.428000 0.010000] -0.930083 0.000000 0.000000 -0.367350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7079,  7551, 0x02E7017F, 437.743, -60.8114, 0.00999999, -0.04054643, 0, 0, -0.9991776,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7017F [437.743000 -60.811400 0.010000] -0.040546 0.000000 0.000000 -0.999178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E707A,  7551, 0x02E7019F, 461.235, -43.802, 0.00999999, 0.00420373, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7019F [461.235000 -43.802000 0.010000] 0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E707B,  7551, 0x02E7019F, 460, -40, 0.00999999, 0.169967, 0, 0, 0.9854498,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7019F [460.000000 -40.000000 0.010000] 0.169967 0.000000 0.000000 0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E707C,  7551, 0x02E7018F, 435.734, -359.951, 0.00999999, 0.9449568, 0, 0, 0.3271949,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7018F [435.734000 -359.951000 0.010000] 0.944957 0.000000 0.000000 0.327195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E707D,  7551, 0x02E7018F, 438.193, -357.115, 0.00999999, 0.9449568, 0, 0, 0.3271949,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7018F [438.193000 -357.115000 0.010000] 0.944957 0.000000 0.000000 0.327195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E707E,  7551, 0x02E70144, 382.345, -99.6532, 0.00999999, 0.5661069, 0, 0, -0.8243319,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70144 [382.345000 -99.653200 0.010000] 0.566107 0.000000 0.000000 -0.824332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E707F,  7551, 0x02E70121, 329.545, -120.996, 0.00999999, 0.7489244, 0, 0, -0.6626554,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70121 [329.545000 -120.996000 0.010000] 0.748924 0.000000 0.000000 -0.662655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7080,  7551, 0x02E7011A, 323.573, -117.365, 0.00999999, -0.5637681, 0, 0, 0.8259331,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7011A [323.573000 -117.365000 0.010000] -0.563768 0.000000 0.000000 0.825933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7081,  7551, 0x02E7010E, 292.6347, -326.5763, 0.00999999, 0.6508726, 0, 0, -0.759187,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7010E [292.634700 -326.576300 0.010000] 0.650873 0.000000 0.000000 -0.759187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7082,  7551, 0x02E7010E, 287.2824, -331.6441, 0.00999999, 0.6651536, 0, 0, -0.7467066,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7010E [287.282400 -331.644100 0.010000] 0.665154 0.000000 0.000000 -0.746707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7083,  7551, 0x02E70104, 264.4491, -334.6058, 0.00999999, 0.6827991, 0, 0, -0.7306061,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70104 [264.449100 -334.605800 0.010000] 0.682799 0.000000 0.000000 -0.730606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7084,  7551, 0x02E70275, 260.0835, -430.4251, 12.01, -0.927769, 0, 0, -0.373155,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70275 [260.083500 -430.425100 12.010000] -0.927769 0.000000 0.000000 -0.373155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7085,  7551, 0x02E70165, 395.4841, -295.3694, 0.00999999, 0.9765631, 0, 0, -0.2152313,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70165 [395.484100 -295.369400 0.010000] 0.976563 0.000000 0.000000 -0.215231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7086,  7552, 0x02E702C1, 184.3761, -435.6103, 18.01, -0.3740347, 0, 0, -0.9274147,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E702C1 [184.376100 -435.610300 18.010000] -0.374035 0.000000 0.000000 -0.927415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7087,  7552, 0x02E7026A, 233.7557, -468.4597, 12.01, -0.1169235, 0, 0, -0.9931409,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7026A [233.755700 -468.459700 12.010000] -0.116924 0.000000 0.000000 -0.993141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7088,  7551, 0x02E7010D, 294.3947, -324.616, 0.00999999, 0.5553975, 0, 0, -0.831585,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E7010D [294.394700 -324.616000 0.010000] 0.555398 0.000000 0.000000 -0.831585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7089,  7551, 0x02E70130, 345.3971, -349.8382, 0.00999999, 0.3840138, 0, 0, -0.9233274,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02E70130 [345.397100 -349.838200 0.010000] 0.384014 0.000000 0.000000 -0.923327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E708A,  7552, 0x02E7013E, 357.4583, -416.1303, 0.00999999, -0.9615933, 0, 0, -0.2744783,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x02E7013E [357.458300 -416.130300 0.010000] -0.961593 0.000000 0.000000 -0.274478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E708B,  1542, 0x02E70102, 248.598, -339.228, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02E70102 [248.598000 -339.228000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E708B, 0x702E708C, '2019-02-10 00:00:00') /* Deposit of High-Grade Chorizite Ore */
     , (0x702E708B, 0x702E708D, '2019-02-10 00:00:00') /* Deposit of High-Grade Chorizite Ore */
     , (0x702E708B, 0x702E708E, '2019-02-10 00:00:00') /* Deposit of High-Grade Chorizite Ore */
     , (0x702E708B, 0x702E708F, '2019-02-10 00:00:00') /* Deposit of High-Grade Chorizite Ore */
     , (0x702E708B, 0x702E7090, '2019-02-10 00:00:00') /* Lugian Pick Axe */
     , (0x702E708B, 0x702E7091, '2019-02-10 00:00:00') /* Lugian Pick Axe */
     , (0x702E708B, 0x702E7092, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E708C,  7533, 0x02E70102, 248.598, -339.228, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of High-Grade Chorizite Ore */
/* @teleloc 0x02E70102 [248.598000 -339.228000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E708D,  7533, 0x02E701AF, 490.473, -280.471, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of High-Grade Chorizite Ore */
/* @teleloc 0x02E701AF [490.473000 -280.471000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E708E,  7533, 0x02E7018F, 440.326, -360.993, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of High-Grade Chorizite Ore */
/* @teleloc 0x02E7018F [440.326000 -360.993000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E708F,  7533, 0x02E7011A, 319.8, -120.955, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of High-Grade Chorizite Ore */
/* @teleloc 0x02E7011A [319.800000 -120.955000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7090,  7549, 0x02E7015D, 400.4823, -178.275, 0.0300004, 0.5009115, 0, 0, -0.8654985,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x02E7015D [400.482300 -178.275000 0.030000] 0.500912 0.000000 0.000000 -0.865499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7091,  7549, 0x02E7011A, 323.9762, -121.776, 0.0300004, 0.855229, 0, 0, -0.5182503,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x02E7011A [323.976200 -121.776000 0.030000] 0.855229 0.000000 0.000000 -0.518250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E7092,  1955, 0x02E70131, 348.4166, -356.615, -0.06299996, 0.1114489, 0, 0, -0.9937702,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02E70131 [348.416600 -356.615000 -0.063000] 0.111449 0.000000 0.000000 -0.993770 */
