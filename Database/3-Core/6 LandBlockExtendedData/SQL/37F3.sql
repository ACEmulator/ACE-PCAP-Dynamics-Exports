DELETE FROM `landblock_instance` WHERE `landblock` = 0x37F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F3001,  1154, 0x37F30018, 49.78234, 176.1149, 70.9799, 0.3444687, 0, 0, -0.9387978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37F30018 [49.782340 176.114900 70.979900] 0.344469 0.000000 0.000000 -0.938798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737F3001, 0x737F3002, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x737F3001, 0x737F3003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x737F3001, 0x737F3004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x737F3001, 0x737F3005, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x737F3001, 0x737F3006, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x737F3001, 0x737F3007, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x737F3001, 0x737F3008, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x737F3001, 0x737F3009, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x737F3001, 0x737F300A, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x737F3001, 0x737F300B, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x737F3001, 0x737F300C, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F3002, 28668, 0x37F30018, 49.78234, 176.1149, 70.9799, 0.3444687, 0, 0, -0.9387978,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37F30018 [49.782340 176.114900 70.979900] 0.344469 0.000000 0.000000 -0.938798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F3003, 24292, 0x37F30040, 188.8218, 182.0362, 101.3088, -0.9043926, 0, 0, -0.4267014,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37F30040 [188.821800 182.036200 101.308800] -0.904393 0.000000 0.000000 -0.426701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F3004, 24292, 0x37F30038, 152.3972, 170.9108, 88.14816, 0.3154564, 0, 0, -0.94894,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37F30038 [152.397200 170.910800 88.148160] 0.315456 0.000000 0.000000 -0.948940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F3005, 28668, 0x37F30026, 116.2215, 128.0394, 78.76762, -0.05280998, 0, 0, -0.9986046,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37F30026 [116.221500 128.039400 78.767620] -0.052810 0.000000 0.000000 -0.998605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F3006,  7507, 0x37F3001D, 77.44151, 118.2103, 69.2152, 0.9084513, 0, 0, -0.4179909,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x37F3001D [77.441510 118.210300 69.215200] 0.908451 0.000000 0.000000 -0.417991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F3007, 28051, 0x37F30004, 3.051597, 87.18232, 42.37236, 0.5869555, 0, 0, -0.8096192,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37F30004 [3.051597 87.182320 42.372360] 0.586956 0.000000 0.000000 -0.809619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F3008, 28668, 0x37F30007, 4.773863, 164.8154, 66.94505, 0.3444687, 0, 0, -0.9387978,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37F30007 [4.773863 164.815400 66.945050] 0.344469 0.000000 0.000000 -0.938798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F3009, 24292, 0x37F3000F, 28.39533, 165.9996, 68.02588, 0.3444687, 0, 0, -0.9387978,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37F3000F [28.395330 165.999600 68.025880] 0.344469 0.000000 0.000000 -0.938798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F300A, 28050, 0x37F30006, 6.695092, 128.2176, 56.82368, 0.5869555, 0, 0, -0.8096192,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37F30006 [6.695092 128.217600 56.823680] 0.586956 0.000000 0.000000 -0.809619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F300B, 15266, 0x37F30016, 60.3988, 120.9706, 63.25705, 0.9084513, 0, 0, -0.4179909,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x37F30016 [60.398800 120.970600 63.257050] 0.908451 0.000000 0.000000 -0.417991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F300C, 15266, 0x37F30004, 11.21276, 94.17464, 46.03091, 0.5869555, 0, 0, -0.8096192,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x37F30004 [11.212760 94.174640 46.030910] 0.586956 0.000000 0.000000 -0.809619 */
