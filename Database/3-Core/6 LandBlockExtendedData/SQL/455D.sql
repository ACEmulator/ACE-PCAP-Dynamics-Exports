DELETE FROM `landblock_instance` WHERE `landblock` = 0x455D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455D001,  1154, 0x455D0005, 4.163836, 99.20969, 37.76796, 0.9411365, 0, 0, -0.3380268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x455D0005 [4.163836 99.209690 37.767960] 0.941137 0.000000 0.000000 -0.338027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455D001, 0x7455D002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7455D001, 0x7455D003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7455D001, 0x7455D004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7455D001, 0x7455D005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7455D001, 0x7455D006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7455D001, 0x7455D007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455D002,  5711, 0x455D0005, 4.163836, 99.20969, 37.76796, 0.9411365, 0, 0, -0.3380268,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x455D0005 [4.163836 99.209690 37.767960] 0.941137 0.000000 0.000000 -0.338027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455D003,  5712, 0x455D0004, 14.39057, 87.27097, 32.2286, 0.9411365, 0, 0, -0.3380268,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x455D0004 [14.390570 87.270970 32.228600] 0.941137 0.000000 0.000000 -0.338027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455D004,  7340, 0x455D0004, 0.2355778, 82.45294, 34.58334, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x455D0004 [0.235578 82.452940 34.583340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455D005,  5710, 0x455D0004, 16.26488, 95.96429, 33.92985, 0.9411365, 0, 0, -0.3380268,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x455D0004 [16.264880 95.964290 33.929850] 0.941137 0.000000 0.000000 -0.338027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455D006,  8431, 0x455D0004, 1.802597, 87.4703, 35.42342, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x455D0004 [1.802597 87.470300 35.423420] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455D007,  8431, 0x455D0004, 1.659424, 90.44006, 36.20166, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x455D0004 [1.659424 90.440060 36.201660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455D008,  1542, 0x455D0020, 86.33542, 175.5441, 31.20006, 0.2115823, 0, 0, -0.9773602, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x455D0020 [86.335420 175.544100 31.200060] 0.211582 0.000000 0.000000 -0.977360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455D008, 0x7455D009, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455D009,  9288, 0x455D0020, 86.33542, 175.5441, 31.20006, 0.2115823, 0, 0, -0.9773602,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x455D0020 [86.335420 175.544100 31.200060] 0.211582 0.000000 0.000000 -0.977360 */
