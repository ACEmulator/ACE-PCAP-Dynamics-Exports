DELETE FROM `landblock_instance` WHERE `landblock` = 0x23E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4001,  1154, 0x23E40017, 64.84338, 158.5553, 93.45067, -0.9999716, 0, 0, -0.007534584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23E40017 [64.843380 158.555300 93.450670] -0.999972 0.000000 0.000000 -0.007535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723E4001, 0x723E4002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x723E4001, 0x723E4003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x723E4001, 0x723E4004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x723E4001, 0x723E4005, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x723E4001, 0x723E4006, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x723E4001, 0x723E4007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x723E4001, 0x723E4008, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x723E4001, 0x723E4009, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x723E4001, 0x723E400A, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */
     , (0x723E4001, 0x723E400B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x723E4001, 0x723E400C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x723E4001, 0x723E400D, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x723E4001, 0x723E400E, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x723E4001, 0x723E400F, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x723E4001, 0x723E4010, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x723E4001, 0x723E4011, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x723E4001, 0x723E4012, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x723E4001, 0x723E4013, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x723E4001, 0x723E4014, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x723E4001, 0x723E4015, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x723E4001, 0x723E4016, '2019-02-10 00:00:00') /* Shiitake Thrungus (28676) */
     , (0x723E4001, 0x723E4017, '2019-02-10 00:00:00') /* Banderling Rogue (1462) */
     , (0x723E4001, 0x723E4018, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x723E4001, 0x723E4019, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x723E4001, 0x723E401A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4002,  1762, 0x23E40017, 64.84338, 158.5553, 93.45067, -0.9999716, 0, 0, -0.007534584,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x23E40017 [64.843380 158.555300 93.450670] -0.999972 0.000000 0.000000 -0.007535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4003,  9253, 0x23E4001B, 81.64282, 71.32742, 92.68247, 0.04423517, 0, 0, -0.9990212,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x23E4001B [81.642820 71.327420 92.682470] 0.044235 0.000000 0.000000 -0.999021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4004, 14517, 0x23E4000A, 36.64278, 25.31701, 82.33625, -0.1904647, 0, 0, -0.981694,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x23E4000A [36.642780 25.317010 82.336250] -0.190465 0.000000 0.000000 -0.981694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4005, 28666, 0x23E4000A, 28.36029, 36.82068, 85.9168, -0.9929788, 0, 0, -0.1182926,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x23E4000A [28.360290 36.820680 85.916800] -0.992979 0.000000 0.000000 -0.118293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4006, 28671, 0x23E4000A, 31.97852, 36.72689, 85.58402, -0.9929788, 0, 0, -0.1182926,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x23E4000A [31.978520 36.726890 85.584020] -0.992979 0.000000 0.000000 -0.118293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4007, 20191, 0x23E40002, 4.706749, 47.083, 91.30511, 0.6385104, 0, 0, -0.7696131,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23E40002 [4.706749 47.083000 91.305110] 0.638510 0.000000 0.000000 -0.769613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4008, 28671, 0x23E40002, 22.53606, 37.56391, 86.6499, -0.9929788, 0, 0, -0.1182926,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x23E40002 [22.536060 37.563910 86.649900] -0.992979 0.000000 0.000000 -0.118293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4009, 28670, 0x23E40001, 17.36191, 3.998186, 80.33978, -0.9721403, 0, 0, -0.2343999,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23E40001 [17.361910 3.998186 80.339780] -0.972140 0.000000 0.000000 -0.234400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E400A, 29350, 0x23E40008, 21.67884, 191.6402, 111.9541, -0.2342187, 0, 0, -0.9721839,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x23E40008 [21.678840 191.640200 111.954100] -0.234219 0.000000 0.000000 -0.972184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E400B,  1630, 0x23E40009, 31.50663, 4.711526, 80.40013, -0.9929788, 0, 0, -0.1182926,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x23E40009 [31.506630 4.711526 80.400130] -0.992979 0.000000 0.000000 -0.118293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E400C,  1758, 0x23E40009, 41.83323, 5.328024, 80.44901, -0.1904647, 0, 0, -0.981694,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x23E40009 [41.833230 5.328024 80.449010] -0.190465 0.000000 0.000000 -0.981694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E400D, 28666, 0x23E40013, 60.60827, 69.67453, 92.9559, 0.04423517, 0, 0, -0.9990212,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x23E40013 [60.608270 69.674530 92.955900] 0.044235 0.000000 0.000000 -0.999021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E400E,  7994, 0x23E4003B, 174.7465, 69.4911, 84.31599, 0.9787676, 0, 0, -0.204973,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x23E4003B [174.746500 69.491100 84.315990] 0.978768 0.000000 0.000000 -0.204973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E400F, 14521, 0x23E4003B, 171.0401, 64.93391, 88.34213, 0.9787676, 0, 0, -0.204973,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x23E4003B [171.040100 64.933910 88.342130] 0.978768 0.000000 0.000000 -0.204973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4010,   213, 0x23E40010, 42.95816, 168.4064, 94.97577, -0.9999716, 0, 0, -0.007534584,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x23E40010 [42.958160 168.406400 94.975770] -0.999972 0.000000 0.000000 -0.007535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4011, 28670, 0x23E40007, 15.3007, 157.1406, 96.19669, -0.9994327, 0, 0, -0.03367851,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23E40007 [15.300700 157.140600 96.196690] -0.999433 0.000000 0.000000 -0.033679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4012,   194, 0x23E4001C, 79.94051, 78.97704, 93.25313, 0.04423517, 0, 0, -0.9990212,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x23E4001C [79.940510 78.977040 93.253130] 0.044235 0.000000 0.000000 -0.999021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4013, 29296, 0x23E4000A, 34.15617, 29.21381, 83.30346, -0.9929788, 0, 0, -0.1182926,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x23E4000A [34.156170 29.213810 83.303460] -0.992979 0.000000 0.000000 -0.118293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4014, 28672, 0x23E40009, 31.79402, 20.10286, 81.67523, -0.9929788, 0, 0, -0.1182926,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x23E40009 [31.794020 20.102860 81.675230] -0.992979 0.000000 0.000000 -0.118293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4015,  7992, 0x23E40009, 34.53793, 2.202497, 80.18614, -0.1904647, 0, 0, -0.981694,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x23E40009 [34.537930 2.202497 80.186140] -0.190465 0.000000 0.000000 -0.981694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4016, 28676, 0x23E40009, 25.21846, 20.39438, 81.69953, -0.9929788, 0, 0, -0.1182926,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x23E40009 [25.218460 20.394380 81.699530] -0.992979 0.000000 0.000000 -0.118293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4017,  1462, 0x23E40001, 4.015411, 3.449316, 82.77177, -0.9721403, 0, 0, -0.2343999,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x23E40001 [4.015411 3.449316 82.771770] -0.972140 0.000000 0.000000 -0.234400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4018, 28646, 0x23E4000A, 37.15079, 24.35548, 82.07323, -0.1904647, 0, 0, -0.981694,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x23E4000A [37.150790 24.355480 82.073230] -0.190465 0.000000 0.000000 -0.981694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E4019,  9255, 0x23E4000A, 32.65225, 37.09015, 85.64862, -0.9929788, 0, 0, -0.1182926,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x23E4000A [32.652250 37.090150 85.648620] -0.992979 0.000000 0.000000 -0.118293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E401A,  7121, 0x23E40012, 68.84064, 34.38878, 87.20215, 0.04423517, 0, 0, -0.9990212,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x23E40012 [68.840640 34.388780 87.202150] 0.044235 0.000000 0.000000 -0.999021 */
