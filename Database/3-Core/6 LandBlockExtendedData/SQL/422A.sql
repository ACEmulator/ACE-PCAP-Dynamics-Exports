DELETE FROM `landblock_instance` WHERE `landblock` = 0x422A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A001,  1154, 0x422A001A, 83.31623, 36.08114, 3.001738, 0.9498281, 0, 0, -0.3127725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x422A001A [83.316230 36.081140 3.001738] 0.949828 0.000000 0.000000 -0.312773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7422A001, 0x7422A002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7422A001, 0x7422A003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7422A001, 0x7422A004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7422A001, 0x7422A005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7422A001, 0x7422A006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7422A001, 0x7422A007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7422A001, 0x7422A008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7422A001, 0x7422A009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7422A001, 0x7422A00A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7422A001, 0x7422A00B, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A002,  5712, 0x422A001A, 83.31623, 36.08114, 3.001738, 0.9498281, 0, 0, -0.3127725,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x422A001A [83.316230 36.081140 3.001738] 0.949828 0.000000 0.000000 -0.312773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A003,  5711, 0x422A001A, 95.43835, 39.24075, 2.053304, 0.9498281, 0, 0, -0.3127725,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x422A001A [95.438350 39.240750 2.053304] 0.949828 0.000000 0.000000 -0.312773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A004,  5710, 0x422A001A, 93.26862, 38.82632, 2.232615, 0.9498281, 0, 0, -0.3127725,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x422A001A [93.268620 38.826320 2.232615] 0.949828 0.000000 0.000000 -0.312773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A005,  7092, 0x422A002A, 127.3584, 28.89868, 7.033384, -0.6709538, 0, 0, -0.7414992,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x422A002A [127.358400 28.898680 7.033384] -0.670954 0.000000 0.000000 -0.741499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A006,  8431, 0x422A000A, 41.68934, 45.52707, 7.517791, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x422A000A [41.689340 45.527070 7.517791] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A007,  8431, 0x422A000A, 37.36695, 44.17914, 7.517791, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x422A000A [37.366950 44.179140 7.517791] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A008,  8431, 0x422A000A, 40.47689, 42.8123, 7.517791, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x422A000A [40.476890 42.812300 7.517791] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A009,  7117, 0x422A001C, 83.32624, 83.95723, 8.374577, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x422A001C [83.326240 83.957230 8.374577] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A00A, 23616, 0x422A002E, 122.1088, 141.0131, 5.92683, -0.9994882, 0, 0, -0.03199046,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x422A002E [122.108800 141.013100 5.926830] -0.999488 0.000000 0.000000 -0.031990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422A00B, 24134, 0x422A0008, 4.15213, 168.2324, 93.53751, 0.4851851, 0, 0, -0.8744115,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x422A0008 [4.152130 168.232400 93.537510] 0.485185 0.000000 0.000000 -0.874412 */
