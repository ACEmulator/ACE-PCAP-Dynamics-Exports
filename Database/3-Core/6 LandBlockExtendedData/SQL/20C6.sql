DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6001,  1154, 0x20C6002B, 138.9301, 71.28368, 56.84998, -0.3995523, 0, 0, -0.9167104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C6002B [138.930100 71.283680 56.849980] -0.399552 0.000000 0.000000 -0.916710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C6001, 0x720C6002, '2019-02-10 00:00:00') /* Zharalim */
     , (0x720C6001, 0x720C6003, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x720C6001, 0x720C6004, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x720C6001, 0x720C6005, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x720C6001, 0x720C6006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x720C6001, 0x720C6007, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x720C6001, 0x720C6008, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x720C6001, 0x720C6009, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x720C6001, 0x720C600A, '2019-02-10 00:00:00') /* Badlands Siraluun */
     , (0x720C6001, 0x720C600B, '2019-02-10 00:00:00') /* Aun Herbalist */
     , (0x720C6001, 0x720C600C, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x720C6001, 0x720C600D, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x720C6001, 0x720C600E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x720C6001, 0x720C600F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x720C6001, 0x720C6010, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x720C6001, 0x720C6011, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x720C6001, 0x720C6012, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x720C6001, 0x720C6013, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x720C6001, 0x720C6014, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x720C6001, 0x720C6015, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x720C6001, 0x720C6016, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x720C6001, 0x720C6017, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x720C6001, 0x720C6018, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x720C6001, 0x720C6019, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x720C6001, 0x720C601A, '2019-02-10 00:00:00') /* Savage Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6002, 11506, 0x20C6002B, 138.9301, 71.28368, 56.84998, -0.3995523, 0, 0, -0.9167104,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x20C6002B [138.930100 71.283680 56.849980] -0.399552 0.000000 0.000000 -0.916710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6003, 27714, 0x20C60036, 144.0845, 130.554, 54.886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x20C60036 [144.084500 130.554000 54.886000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6004, 27714, 0x20C60036, 144.5948, 132.731, 55.06742, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x20C60036 [144.594800 132.731000 55.067420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6005, 27714, 0x20C60036, 145.1636, 126.5345, 54.55104, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x20C60036 [145.163600 126.534500 54.551040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6006,  7340, 0x20C60020, 84.42298, 174.2114, 48.02901, 0.9928799, 0, 0, -0.1191198,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C60020 [84.422980 174.211400 48.029010] 0.992880 0.000000 0.000000 -0.119120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6007, 11534, 0x20C60033, 155.596, 63.4511, 56.26892, -0.3995523, 0, 0, -0.9167104,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x20C60033 [155.596000 63.451100 56.268920] -0.399552 0.000000 0.000000 -0.916710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6008, 11517, 0x20C60036, 147.4398, 123.0356, 54.32684, 0.4245527, 0, 0, -0.9054032,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C60036 [147.439800 123.035600 54.326840] 0.424553 0.000000 0.000000 -0.905403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6009, 22505, 0x20C60040, 168.7792, 188.4282, 50.66022, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C60040 [168.779200 188.428200 50.660220] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C600A, 27712, 0x20C60028, 101.4021, 178.7029, 48.65436, 0.9928799, 0, 0, -0.1191198,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x20C60028 [101.402100 178.702900 48.654360] 0.992880 0.000000 0.000000 -0.119120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C600B, 36112, 0x20C60007, 16.24283, 146.5588, 50.01374, 0.5599427, 0, 0, -0.8285313,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x20C60007 [16.242830 146.558800 50.013740] 0.559943 0.000000 0.000000 -0.828531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C600C, 27711, 0x20C60033, 145.6985, 59.50072, 56.003, -0.3995523, 0, 0, -0.9167104,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C60033 [145.698500 59.500720 56.003000] -0.399552 0.000000 0.000000 -0.916710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C600D, 27711, 0x20C60033, 145.8377, 57.14874, 56.003, -0.3995523, 0, 0, -0.9167104,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C60033 [145.837700 57.148740 56.003000] -0.399552 0.000000 0.000000 -0.916710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C600E, 28653, 0x20C6002D, 136.9873, 101.797, 58.93932, 0.4245527, 0, 0, -0.9054032,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x20C6002D [136.987300 101.797000 58.939320] 0.424553 0.000000 0.000000 -0.905403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C600F, 10954, 0x20C60040, 190.0937, 191.8247, 51.89935, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C60040 [190.093700 191.824700 51.899350] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6010, 23616, 0x20C60020, 94.71246, 169.5094, 49.64114, 0.9928799, 0, 0, -0.1191198,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x20C60020 [94.712460 169.509400 49.641140] 0.992880 0.000000 0.000000 -0.119120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6011, 27708, 0x20C6002B, 123.0183, 51.69524, 58.05642, -0.3995523, 0, 0, -0.9167104,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C6002B [123.018300 51.695240 58.056420] -0.399552 0.000000 0.000000 -0.916710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6012, 27714, 0x20C6002D, 137.5301, 116.1421, 55.51014, 0.4245527, 0, 0, -0.9054032,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x20C6002D [137.530100 116.142100 55.510140] 0.424553 0.000000 0.000000 -0.905403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6013, 22505, 0x20C6001F, 95.14729, 166.4657, 50, 0.9928799, 0, 0, -0.1191198,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C6001F [95.147290 166.465700 50.000000] 0.992880 0.000000 0.000000 -0.119120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6014, 22505, 0x20C60028, 99.23024, 179.7703, 48.30746, 0.9928799, 0, 0, -0.1191198,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C60028 [99.230240 179.770300 48.307460] 0.992880 0.000000 0.000000 -0.119120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6015, 22505, 0x20C60020, 86.69409, 171.1909, 48.69269, 0.9928799, 0, 0, -0.1191198,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C60020 [86.694090 171.190900 48.692690] 0.992880 0.000000 0.000000 -0.119120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6016, 22505, 0x20C60020, 92.17476, 177.1415, 48.85205, 0.9928799, 0, 0, -0.1191198,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C60020 [92.174760 177.141500 48.852050] 0.992880 0.000000 0.000000 -0.119120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6017, 22505, 0x20C60040, 182.6937, 178.4928, 53.47568, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C60040 [182.693700 178.492800 53.475680] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6018, 22505, 0x20C60040, 178.7241, 184.9354, 52.0711, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C60040 [178.724100 184.935400 52.071100] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C6019, 22505, 0x20C60040, 176.1441, 184.2596, 51.96875, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C60040 [176.144100 184.259600 51.968750] -0.249130 0.000000 0.000000 -0.968470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C601A, 22505, 0x20C60040, 179.2024, 189.575, 52.05812, -0.2491303, 0, 0, -0.96847,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x20C60040 [179.202400 189.575000 52.058120] -0.249130 0.000000 0.000000 -0.968470 */
