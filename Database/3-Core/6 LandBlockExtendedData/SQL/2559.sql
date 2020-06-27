DELETE FROM `landblock_instance` WHERE `landblock` = 0x2559;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72559001,  1154, 0x25590026, 103.8885, 125.5663, 1.787119, -0.221536, 0, 0, -0.9751522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25590026 [103.888500 125.566300 1.787119] -0.221536 0.000000 0.000000 -0.975152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72559001, 0x72559002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72559001, 0x72559003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72559001, 0x72559004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72559001, 0x72559005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72559001, 0x72559006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72559001, 0x72559007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72559001, 0x72559008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72559001, 0x72559009, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72559001, 0x7255900A, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72559002,  5712, 0x25590026, 103.8885, 125.5663, 1.787119, -0.221536, 0, 0, -0.9751522,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x25590026 [103.888500 125.566300 1.787119] -0.221536 0.000000 0.000000 -0.975152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72559003,  8431, 0x25590011, 58.93023, 12.09833, 0.9173524, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x25590011 [58.930230 12.098330 0.917352] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72559004,  8431, 0x25590011, 56.00423, 12.02326, 5.816429, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x25590011 [56.004230 12.023260 5.816429] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72559005,  8431, 0x25590011, 56.05228, 9.050434, 5.816429, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x25590011 [56.052280 9.050434 5.816429] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72559006,  9264, 0x25590002, 3.785428, 44.48734, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25590002 [3.785428 44.487340 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72559007,  7126, 0x25590015, 59.52842, 108.6566, 1.430511E-06, -0.9543479, 0, 0, -0.2986972,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x25590015 [59.528420 108.656600 0.000001] -0.954348 0.000000 0.000000 -0.298697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72559008,  5711, 0x2559001E, 87.70089, 130.5985, 0.889708, -0.221536, 0, 0, -0.9751522,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2559001E [87.700890 130.598500 0.889708] -0.221536 0.000000 0.000000 -0.975152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72559009,  5710, 0x2559001E, 75.06592, 120.1382, 0.01651722, -0.221536, 0, 0, -0.9751522,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2559001E [75.065920 120.138200 0.016517] -0.221536 0.000000 0.000000 -0.975152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255900A, 24325, 0x25590019, 83.71638, 6.740562, 10.15544, -0.3530481, 0, 0, -0.9356052,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x25590019 [83.716380 6.740562 10.155440] -0.353048 0.000000 0.000000 -0.935605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255900B,  1542, 0x25590002, 1.549408, 44.50198, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25590002 [1.549408 44.501980 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7255900B, 0x7255900C, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255900C,  8999, 0x25590002, 1.549408, 44.50198, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x25590002 [1.549408 44.501980 0.000000] 1.000000 0.000000 0.000000 0.000000 */
