DELETE FROM `landblock_instance` WHERE `landblock` = 0xF51C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C001,  1154, 0xF51C0018, 66.0778, 176.0053, 21.34589, -0.9961297, 0, 0, -0.08789594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF51C0018 [66.077800 176.005300 21.345890] -0.996130 0.000000 0.000000 -0.087896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51C001, 0x7F51C002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51C001, 0x7F51C003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51C001, 0x7F51C004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51C001, 0x7F51C005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51C001, 0x7F51C006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51C001, 0x7F51C007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51C001, 0x7F51C008, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51C001, 0x7F51C009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51C001, 0x7F51C00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51C001, 0x7F51C00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51C001, 0x7F51C00C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51C001, 0x7F51C00D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51C001, 0x7F51C00E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F51C001, 0x7F51C00F, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C002,  7183, 0xF51C0018, 66.0778, 176.0053, 21.34589, -0.9961297, 0, 0, -0.08789594,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51C0018 [66.077800 176.005300 21.345890] -0.996130 0.000000 0.000000 -0.087896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C003,  7183, 0xF51C0018, 59.27063, 173.8001, 21.52966, -0.9961297, 0, 0, -0.08789594,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51C0018 [59.270630 173.800100 21.529660] -0.996130 0.000000 0.000000 -0.087896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C004,  7183, 0xF51C0018, 69.72892, 176.4741, 21.30682, -0.9961297, 0, 0, -0.08789594,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51C0018 [69.728920 176.474100 21.306820] -0.996130 0.000000 0.000000 -0.087896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C005,  8431, 0xF51C0028, 102.5085, 173.9419, 19.46413, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51C0028 [102.508500 173.941900 19.464130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C006,  8431, 0xF51C0028, 105.1077, 172.1537, 19.24752, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51C0028 [105.107700 172.153700 19.247520] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C007,  7128, 0xF51C003B, 190.227, 49.81489, 83.58234, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51C003B [190.227000 49.814890 83.582340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C008,  7128, 0xF51C003B, 183.927, 56.63545, 83.58234, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51C003B [183.927000 56.635450 83.582340] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C009,  4248, 0xF51C0018, 65.74094, 168.9547, 21.92704, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51C0018 [65.740940 168.954700 21.927040] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C00A,  4248, 0xF51C0018, 63.58945, 169.5639, 21.87627, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51C0018 [63.589450 169.563900 21.876270] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C00B,  4248, 0xF51C0018, 70.83414, 176.4367, 21.30354, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51C0018 [70.834140 176.436700 21.303540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C00C,  4248, 0xF51C0018, 69.95167, 170.3653, 21.80949, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51C0018 [69.951670 170.365300 21.809490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C00D,  7129, 0xF51C001F, 77.09228, 165.6709, 22.36702, -0.9961297, 0, 0, -0.08789594,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51C001F [77.092280 165.670900 22.367020] -0.996130 0.000000 0.000000 -0.087896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C00E,  7126, 0xF51C0020, 90.20829, 181.7223, 20.48264, -0.9955984, 0, 0, -0.09372208,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF51C0020 [90.208290 181.722300 20.482640] -0.995598 0.000000 0.000000 -0.093722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51C00F,  7124, 0xF51C0020, 81.44826, 179.3111, 21.06491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51C0020 [81.448260 179.311100 21.064910] 1.000000 0.000000 0.000000 0.000000 */
