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
     , (0x7F51C001, 0x7F51C008, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

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
