DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A049, 27377, 0x1F2A0100, 189.437, 149.343, 193.655, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1F2A0100 [189.437000 149.343000 193.655000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04A,  1154, 0x1F2A0100, 189.841, 141.943, 193.6605, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F2A0100 [189.841000 141.943000 193.660500] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A04A, 0x71F2A04B, '2019-02-10 00:00:00') /* Consumed Wraith (27429) */
     , (0x71F2A04A, 0x71F2A04C, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71F2A04A, 0x71F2A04D, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71F2A04A, 0x71F2A04E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71F2A04A, 0x71F2A04F, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A04A, 0x71F2A050, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A04A, 0x71F2A051, '2019-02-10 00:00:00') /* Shadow Nightmare Leader (27427) */
     , (0x71F2A04A, 0x71F2A052, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A04A, 0x71F2A053, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x71F2A04A, 0x71F2A054, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71F2A04A, 0x71F2A055, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71F2A04A, 0x71F2A056, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A04A, 0x71F2A057, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A04A, 0x71F2A058, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71F2A04A, 0x71F2A059, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x71F2A04A, 0x71F2A05A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x71F2A04A, 0x71F2A05B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04B, 27429, 0x1F2A0100, 189.841, 141.943, 193.6605, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x1F2A0100 [189.841000 141.943000 193.660500] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04C, 23089, 0x1F2A0001, 10.8188, 18.1876, 148.005, 0.03077781, 0, 0, -0.9995263,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0001 [10.818800 18.187600 148.005000] 0.030778 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04D, 23089, 0x1F2A0001, 18.2601, 18.9634, 148.005, 0.7227889, 0, 0, -0.6910689,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0001 [18.260100 18.963400 148.005000] 0.722789 0.000000 0.000000 -0.691069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04E, 23089, 0x1F2A0009, 25.4033, 17.3465, 148.005, 0.7618649, 0, 0, -0.647736,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0009 [25.403300 17.346500 148.005000] 0.761865 0.000000 0.000000 -0.647736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04F, 23091, 0x1F2A0009, 43.5147, 11.4706, 148.0055, 0.9999506, 0, 0, -0.009942746,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0009 [43.514700 11.470600 148.005500] 0.999951 0.000000 0.000000 -0.009943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A050, 23091, 0x1F2A0009, 35.669, 19.4627, 148.0055, 0.6193159, 0, 0, -0.7851419,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0009 [35.669000 19.462700 148.005500] 0.619316 0.000000 0.000000 -0.785142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A051, 27427, 0x1F2A0009, 42.7107, 18.8605, 148.0055, -0.403993, 0, 0, -0.914762,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare Leader */
/* @teleloc 0x1F2A0009 [42.710700 18.860500 148.005500] -0.403993 0.000000 0.000000 -0.914762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A052, 23091, 0x1F2A003D, 183.758, 117.671, 200.0055, -0.9891346, 0, 0, -0.1470129,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A003D [183.758000 117.671000 200.005500] -0.989135 0.000000 0.000000 -0.147013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A053, 27426, 0x1F2A003D, 187.728, 101.764, 200.0055, -0.9880998, 0, 0, -0.153814,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A003D [187.728000 101.764000 200.005500] -0.988100 0.000000 0.000000 -0.153814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A054, 23089, 0x1F2A0036, 152.45, 136.996, 200.005, 0.5573349, 0, 0, -0.8302878,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0036 [152.450000 136.996000 200.005000] 0.557335 0.000000 0.000000 -0.830288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A055, 23089, 0x1F2A003D, 186.504, 110.995, 200.005, -0.9928128, 0, 0, -0.119678,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A003D [186.504000 110.995000 200.005000] -0.992813 0.000000 0.000000 -0.119678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A056, 23091, 0x1F2A0036, 159.507, 139.698, 200.0055, 0.6237382, 0, 0, -0.7816333,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0036 [159.507000 139.698000 200.005500] 0.623738 0.000000 0.000000 -0.781633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A057, 23091, 0x1F2A003E, 168.953, 135.044, 200.0055, 0.5250738, 0, 0, -0.8510567,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A003E [168.953000 135.044000 200.005500] 0.525074 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A058, 23091, 0x1F2A003E, 175.701, 127.8, 200.0055, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A003E [175.701000 127.800000 200.005500] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A059, 27426, 0x1F2A003E, 178.012, 125.533, 200.0055, 0.349552, 0, 0, 0.9369169,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A003E [178.012000 125.533000 200.005500] 0.349552 0.000000 0.000000 0.936917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A05A, 27426, 0x1F2A003E, 172.991, 130.271, 200.0055, -0.3776269, 0, 0, -0.9259579,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A003E [172.991000 130.271000 200.005500] -0.377627 0.000000 0.000000 -0.925958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A05B, 27426, 0x1F2A003E, 185.235, 137.355, 200.0055, -0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A003E [185.235000 137.355000 200.005500] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A05C,  1542, 0x1F2A0009, 38.86862, 15.66074, 147.937, -0.4242929, 0, 0, -0.905525, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F2A0009 [38.868620 15.660740 147.937000] -0.424293 0.000000 0.000000 -0.905525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A05C, 0x71F2A05D, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A05D,  1955, 0x1F2A0009, 38.86862, 15.66074, 147.937, -0.4242929, 0, 0, -0.905525,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1F2A0009 [38.868620 15.660740 147.937000] -0.424293 0.000000 0.000000 -0.905525 */
