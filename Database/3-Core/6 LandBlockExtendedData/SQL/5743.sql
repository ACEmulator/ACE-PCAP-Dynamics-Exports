DELETE FROM `landblock_instance` WHERE `landblock` = 0x5743;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743001,  1154, 0x57430136, 29.9979, -17.7896, 0.00999999, -0.3971659, 0, 0, 0.9177468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57430136 [29.997900 -17.789600 0.010000] -0.397166 0.000000 0.000000 0.917747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75743001, 0x75743002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75743001, 0x75743003, '2019-02-10 00:00:00') /* Shivver */
     , (0x75743001, 0x75743004, '2019-02-10 00:00:00') /* Shivver */
     , (0x75743001, 0x75743005, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x75743001, 0x75743006, '2019-02-10 00:00:00') /* Shivver */
     , (0x75743001, 0x75743007, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75743001, 0x75743008, '2019-02-10 00:00:00') /* Horripal */
     , (0x75743001, 0x75743009, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x75743001, 0x7574300A, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75743001, 0x7574300B, '2019-02-10 00:00:00') /* Shivver */
     , (0x75743001, 0x7574300C, '2019-02-10 00:00:00') /* Shivver */
     , (0x75743001, 0x7574300D, '2019-02-10 00:00:00') /* Horripal */
     , (0x75743001, 0x7574300E, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x75743001, 0x7574300F, '2019-02-10 00:00:00') /* Horripal */
     , (0x75743001, 0x75743010, '2019-02-10 00:00:00') /* Unstable Glacial Golem */
     , (0x75743001, 0x75743011, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x75743001, 0x75743012, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75743001, 0x75743013, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743002,   201, 0x57430136, 29.9979, -17.7896, 0.00999999, -0.3971659, 0, 0, 0.9177468,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57430136 [29.997900 -17.789600 0.010000] -0.397166 0.000000 0.000000 0.917747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743003, 14518, 0x57430136, 31.5364, -19.6802, 0.007000089, -0.705712, 0, 0, 0.708499,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x57430136 [31.536400 -19.680200 0.007000] -0.705712 0.000000 0.000000 0.708499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743004, 14518, 0x57430129, 23.7742, -0.0564259, 0.006999969, 0.6985532, 0, 0, -0.7155582,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x57430129 [23.774200 -0.056426 0.007000] 0.698553 0.000000 0.000000 -0.715558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743005, 14521, 0x57430129, 22.3632, -0.386687, 0.00999999, 0.6985532, 0, 0, -0.7155582,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x57430129 [22.363200 -0.386687 0.010000] 0.698553 0.000000 0.000000 -0.715558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743006, 14518, 0x5743013A, 49.1439, -11.2128, 0.007000089, 0.8283826, 0, 0, 0.5601627,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x5743013A [49.143900 -11.212800 0.007000] 0.828383 0.000000 0.000000 0.560163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743007,   201, 0x5743013D, 49.07319, -18.40932, 0.00999999, 0.9839391, 0, 0, -0.1785045,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5743013D [49.073190 -18.409320 0.010000] 0.983939 0.000000 0.000000 -0.178505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743008, 20191, 0x57430123, 6.458488, -4.92644, 0.003000051, -0.9403978, 0, 0, -0.3400764,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x57430123 [6.458488 -4.926440 0.003000] -0.940398 0.000000 0.000000 -0.340076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743009, 14521, 0x5743011F, 1.71898, -7.45272, 0.00999999, -0.654716, 0, 0, 0.755875,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x5743011F [1.718980 -7.452720 0.010000] -0.654716 0.000000 0.000000 0.755875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574300A,   201, 0x57430141, 58.5354, -32.9997, 0.00999999, -0.7127977, 0, 0, -0.7013697,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57430141 [58.535400 -32.999700 0.010000] -0.712798 0.000000 0.000000 -0.701370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574300B, 14518, 0x57430142, 58.6484, -39.7003, 0.006999969, -0.9993765, 0, 0, 0.03530598,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x57430142 [58.648400 -39.700300 0.007000] -0.999377 0.000000 0.000000 0.035306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574300C, 14518, 0x57430117, 17.51688, -21.75673, -5.993, -0.8155404, 0, 0, -0.5787002,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x57430117 [17.516880 -21.756730 -5.993000] -0.815540 0.000000 0.000000 -0.578700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574300D, 20191, 0x57430140, 52.4223, -39.2598, 0.003000021, -0.9993765, 0, 0, 0.03530579,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x57430140 [52.422300 -39.259800 0.003000] -0.999377 0.000000 0.000000 0.035306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574300E, 14521, 0x57430104, 17.4751, -49.6183, -11.99, -0.423237, 0, 0, -0.906019,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x57430104 [17.475100 -49.618300 -11.990000] -0.423237 0.000000 0.000000 -0.906019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574300F, 20191, 0x57430102, 10.7875, -48.5094, -11.997, -0.03297301, 0, 0, -0.9994562,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x57430102 [10.787500 -48.509400 -11.997000] -0.032973 0.000000 0.000000 -0.999456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743010, 14522, 0x57430100, 3.71956, -48.6704, -11.99, 0.231058, 0, 0, -0.97294,  True, '2019-02-10 00:00:00'); /* Unstable Glacial Golem */
/* @teleloc 0x57430100 [3.719560 -48.670400 -11.990000] 0.231058 0.000000 0.000000 -0.972940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743011, 22003, 0x57430103, 9.94172, -57.9071, -11.9825, 0.9996875, 0, 0, -0.02499761,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x57430103 [9.941720 -57.907100 -11.982500] 0.999688 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743012,   201, 0x5743013A, 50.3937, -12.909, 0.00999999, 0.956924, 0, 0, 0.29034,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5743013A [50.393700 -12.909000 0.010000] 0.956924 0.000000 0.000000 0.290340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743013, 14518, 0x57430110, 9.8764, -18.9368, -5.993, -0.9982, 0, 0, 0.05998,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x57430110 [9.876400 -18.936800 -5.993000] -0.998200 0.000000 0.000000 0.059980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743014,  1542, 0x57430114, 10.121, -32.81, -6.063, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57430114 [10.121000 -32.810000 -6.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75743014, 0x75743015, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75743015,  1955, 0x57430114, 10.121, -32.81, -6.063, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x57430114 [10.121000 -32.810000 -6.063000] 0.000000 0.000000 0.000000 -1.000000 */
