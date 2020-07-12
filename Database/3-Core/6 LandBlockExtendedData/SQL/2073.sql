DELETE FROM `landblock_instance` WHERE `landblock` = 0x2073;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073001,  1154, 0x20730039, 178.1879, 18.778, 168.8565, 0.8738977, 0, 0, 0.4861098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20730039 [178.187900 18.778000 168.856500] 0.873898 0.000000 0.000000 0.486110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72073001, 0x72073002, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x72073003, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72073001, 0x72073004, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x72073005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x72073007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x72073008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72073001, 0x72073009, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72073001, 0x7207300A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x7207300B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x7207300C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x7207300D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x7207300E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72073001, 0x7207300F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x72073010, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72073001, 0x72073011, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72073001, 0x72073012, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x72073013, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x72073014, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x72073015, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x72073016, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x72073017, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x72073018, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72073001, 0x72073019, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72073001, 0x7207301A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x7207301B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x7207301C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x7207301D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72073001, 0x7207301E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72073001, 0x7207301F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073020, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72073001, 0x72073021, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x72073022, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x72073023, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073024, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x72073025, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073026, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72073001, 0x72073027, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x72073028, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073029, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x7207302A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72073001, 0x7207302B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x7207302C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72073001, 0x7207302D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x7207302E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72073001, 0x7207302F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x72073030, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x72073031, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073032, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073033, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72073001, 0x72073034, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073035, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073036, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x72073037, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72073001, 0x72073038, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72073001, 0x72073039, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x7207303A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x7207303B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x7207303C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x7207303D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72073001, 0x7207303E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x7207303F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72073001, 0x72073040, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x72073041, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x72073042, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72073001, 0x72073043, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72073001, 0x72073044, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073045, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073046, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073047, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72073001, 0x72073048, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x72073049, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x7207304A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x7207304B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72073001, 0x7207304C, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x7207304D, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72073001, 0x7207304E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x7207304F, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x72073050, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073051, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72073001, 0x72073052, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72073001, 0x72073053, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x72073054, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72073001, 0x72073055, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x72073056, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72073001, 0x72073057, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073058, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x72073059, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x7207305A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x7207305B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72073001, 0x7207305C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72073001, 0x7207305D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72073001, 0x7207305E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x7207305F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72073001, 0x72073060, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72073001, 0x72073061, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72073001, 0x72073062, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72073001, 0x72073063, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72073001, 0x72073064, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073002, 41538, 0x20730039, 178.1879, 18.778, 168.8565, 0.8738977, 0, 0, 0.4861098,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20730039 [178.187900 18.778000 168.856500] 0.873898 0.000000 0.000000 0.486110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073003, 41530, 0x2073003B, 176.6684, 55.0377, 166.1439, 0.8726328, 0, 0, -0.4883769,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2073003B [176.668400 55.037700 166.143900] 0.872633 0.000000 0.000000 -0.488377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073004, 41531, 0x20730029, 141.3299, 21.17808, 163.7982, 0.794212, 0, 0, 0.607641,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20730029 [141.329900 21.178080 163.798200] 0.794212 0.000000 0.000000 0.607641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073005, 41534, 0x20730033, 144.3624, 65.27998, 159.1879, 0.2453259, 0, 0, -0.9694406,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730033 [144.362400 65.279980 159.187900] 0.245326 0.000000 0.000000 -0.969441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073006, 41535, 0x2073002B, 139.5775, 63.91126, 158.6185, 0.2453259, 0, 0, -0.9694406,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2073002B [139.577500 63.911260 158.618500] 0.245326 0.000000 0.000000 -0.969441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073007, 41535, 0x2073002B, 142.2685, 59.61654, 159.7829, 0.245326, 0, 0, -0.969441,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2073002B [142.268500 59.616540 159.782900] 0.245326 0.000000 0.000000 -0.969441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073008, 41527, 0x2073001A, 81.21822, 25.16314, 154.6793, 0.849353, 0, 0, 0.527826,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2073001A [81.218220 25.163140 154.679300] 0.849353 0.000000 0.000000 0.527826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073009, 41530, 0x2073003C, 188.8019, 86.03647, 164.3053, 0.945269, 0, 0, 0.326291,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2073003C [188.801900 86.036470 164.305300] 0.945269 0.000000 0.000000 0.326291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207300A, 41535, 0x2073003C, 181.0789, 90.85352, 162.6162, 0.945269, 0, 0, 0.326291,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2073003C [181.078900 90.853520 162.616200] 0.945269 0.000000 0.000000 0.326291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207300B, 41538, 0x20730024, 112.4611, 77.34155, 152.0439, 0.7114141, 0, 0, -0.7027731,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20730024 [112.461100 77.341550 152.043900] 0.711414 0.000000 0.000000 -0.702773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207300C, 41538, 0x2073001C, 75.01415, 76.98453, 145.5149, 0.631981, 0, 0, -0.7749839,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2073001C [75.014150 76.984530 145.514900] 0.631981 0.000000 0.000000 -0.774984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207300D, 41534, 0x2073001C, 78.61198, 75.17986, 146.8655, 0.631981, 0, 0, -0.7749839,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2073001C [78.611980 75.179860 146.865500] 0.631981 0.000000 0.000000 -0.774984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207300E, 41532, 0x2073001C, 80.72249, 74.93132, 147.4553, 0.631981, 0, 0, -0.774984,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2073001C [80.722490 74.931320 147.455300] 0.631981 0.000000 0.000000 -0.774984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207300F, 41531, 0x2073000A, 32.13889, 37.64209, 145.3105, 0.922808, 0, 0, 0.38526,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2073000A [32.138890 37.642090 145.310500] 0.922808 0.000000 0.000000 0.385260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073010, 41527, 0x20730002, 19.70218, 28.28437, 143.8625, 0.9228081, 0, 0, 0.38526,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20730002 [19.702180 28.284370 143.862500] 0.922808 0.000000 0.000000 0.385260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073011, 41527, 0x20730002, 19.59306, 34.17887, 142.3616, 0.9228081, 0, 0, 0.38526,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20730002 [19.593060 34.178870 142.361600] 0.922808 0.000000 0.000000 0.385260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073012, 41539, 0x2073001D, 76.27792, 118.0193, 133.5458, 0.5384039, 0, 0, 0.8426869,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2073001D [76.277920 118.019300 133.545800] 0.538404 0.000000 0.000000 0.842687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073013, 41538, 0x20730025, 118.3815, 118.8106, 140.1342, 0.9659998, 0, 0, 0.258543,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20730025 [118.381500 118.810600 140.134200] 0.966000 0.000000 0.000000 0.258543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073014, 41531, 0x20730025, 117.2347, 115.8853, 140.9187, 0.9659998, 0, 0, 0.258543,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20730025 [117.234700 115.885300 140.918700] 0.966000 0.000000 0.000000 0.258543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073015, 41531, 0x20730025, 116.907, 113.8586, 141.5396, 0.9659998, 0, 0, 0.258543,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20730025 [116.907000 113.858600 141.539600] 0.966000 0.000000 0.000000 0.258543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073016, 41538, 0x20730004, 2.750171, 74.51382, 125.8768, 0.999998, 0, 0, -0.00200809,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20730004 [2.750171 74.513820 125.876800] 0.999998 0.000000 0.000000 -0.002008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073017, 41535, 0x20730005, 17.3652, 115.1234, 113.6813, 0.8313549, 0, 0, 0.555742,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20730005 [17.365200 115.123400 113.681300] 0.831355 0.000000 0.000000 0.555742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073018, 41536, 0x20730001, 23.57006, 20.89503, 146.6763, 0.922808, 0, 0, 0.38526,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20730001 [23.570060 20.895030 146.676300] 0.922808 0.000000 0.000000 0.385260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073019, 41527, 0x2073000A, 24.13522, 27.55886, 145.1634, 0.922808, 0, 0, 0.38526,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2073000A [24.135220 27.558860 145.163400] 0.922808 0.000000 0.000000 0.385260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207301A, 41539, 0x2073000A, 27.34334, 31.23634, 145.3129, 0.922808, 0, 0, 0.38526,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2073000A [27.343340 31.236340 145.312900] 0.922808 0.000000 0.000000 0.385260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207301B, 41531, 0x2073001A, 80.29763, 34.95732, 153.7864, 0.8493527, 0, 0, 0.5278258,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2073001A [80.297630 34.957320 153.786400] 0.849353 0.000000 0.000000 0.527826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207301C, 41531, 0x2073001A, 86.35625, 29.75395, 154.7249, 0.8493527, 0, 0, 0.5278258,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2073001A [86.356250 29.753950 154.724900] 0.849353 0.000000 0.000000 0.527826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207301D, 41530, 0x2073001A, 85.70782, 33.82737, 154.3314, 0.849353, 0, 0, 0.527826,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2073001A [85.707820 33.827370 154.331400] 0.849353 0.000000 0.000000 0.527826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207301E, 41536, 0x20730004, 5.552655, 72.60609, 127.6058, 0.999998, 0, 0, -0.00200809,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20730004 [5.552655 72.606090 127.605800] 0.999998 0.000000 0.000000 -0.002008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207301F, 41534, 0x2073000C, 44.72676, 94.50086, 133.1434, 0.5489719, 0, 0, -0.8358408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2073000C [44.726760 94.500860 133.143400] 0.548972 0.000000 0.000000 -0.835841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073020, 41530, 0x2073000C, 36.15942, 89.78858, 131.1449, 0.5489719, 0, 0, -0.8358408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2073000C [36.159420 89.788580 131.144900] 0.548972 0.000000 0.000000 -0.835841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073021, 41535, 0x2073000C, 43.81793, 84.88326, 135.9706, 0.5489719, 0, 0, -0.8358408,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2073000C [43.817930 84.883260 135.970600] 0.548972 0.000000 0.000000 -0.835841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073022, 41538, 0x2073001C, 74.34771, 80.92641, 144.3628, 0.631981, 0, 0, -0.7749839,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2073001C [74.347710 80.926410 144.362800] 0.631981 0.000000 0.000000 -0.774984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073023, 41534, 0x20730015, 69.70127, 114.813, 132.7787, 0.5384039, 0, 0, 0.8426869,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730015 [69.701270 114.813000 132.778700] 0.538404 0.000000 0.000000 0.842687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073024, 41535, 0x20730024, 114.2729, 74.11661, 153.0011, 0.7114141, 0, 0, -0.7027731,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20730024 [114.272900 74.116610 153.001100] 0.711414 0.000000 0.000000 -0.702773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073025, 41534, 0x20730024, 114.3161, 77.65997, 152.1189, 0.7114141, 0, 0, -0.7027731,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730024 [114.316100 77.659970 152.118900] 0.711414 0.000000 0.000000 -0.702773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073026, 41536, 0x20730024, 115.1041, 76.43546, 152.4906, 0.7114141, 0, 0, -0.7027731,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20730024 [115.104100 76.435460 152.490600] 0.711414 0.000000 0.000000 -0.702773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073027, 41538, 0x20730006, 16.14005, 121.182, 110.043, 0.8313549, 0, 0, 0.555742,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20730006 [16.140050 121.182000 110.043000] 0.831355 0.000000 0.000000 0.555742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073028, 41534, 0x20730016, 64.48788, 124.3077, 130.0075, 0.5384039, 0, 0, 0.8426869,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730016 [64.487880 124.307700 130.007500] 0.538404 0.000000 0.000000 0.842687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073029, 41534, 0x20730016, 68.64597, 120.6049, 130.3579, 0.538404, 0, 0, 0.842687,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730016 [68.645970 120.604900 130.357900] 0.538404 0.000000 0.000000 0.842687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207302A, 41527, 0x2073002B, 135.8416, 58.62078, 158.8782, 0.245326, 0, 0, -0.969441,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2073002B [135.841600 58.620780 158.878200] 0.245326 0.000000 0.000000 -0.969441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207302B, 41539, 0x2073002B, 143.7921, 62.06777, 159.6282, 0.245326, 0, 0, -0.969441,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2073002B [143.792100 62.067770 159.628200] 0.245326 0.000000 0.000000 -0.969441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207302C, 41527, 0x2073002B, 141.2362, 59.61198, 159.612, 0.245326, 0, 0, -0.969441,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2073002B [141.236200 59.611980 159.612000] 0.245326 0.000000 0.000000 -0.969441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207302D, 41531, 0x2073002A, 133.5397, 25.90009, 162.1063, 0.7942119, 0, 0, 0.6076409,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2073002A [133.539700 25.900090 162.106300] 0.794212 0.000000 0.000000 0.607641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207302E, 41527, 0x20730026, 113.1365, 120.4613, 138.7103, 0.9659998, 0, 0, 0.258543,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20730026 [113.136500 120.461300 138.710300] 0.966000 0.000000 0.000000 0.258543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207302F, 41531, 0x20730029, 140.1209, 18.94629, 163.7826, 0.794212, 0, 0, 0.607641,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20730029 [140.120900 18.946290 163.782600] 0.794212 0.000000 0.000000 0.607641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073030, 41538, 0x2073001F, 83.89012, 164.2686, 117.5439, 0.7426314, 0, 0, -0.6697004,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2073001F [83.890120 164.268600 117.543900] 0.742631 0.000000 0.000000 -0.669700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073031, 41534, 0x2073001F, 78.94451, 156.491, 119.58, 0.7426314, 0, 0, -0.6697004,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2073001F [78.944510 156.491000 119.580000] 0.742631 0.000000 0.000000 -0.669700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073032, 41534, 0x2073001F, 85.47606, 166.3554, 116.9388, 0.7426314, 0, 0, -0.6697004,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2073001F [85.476060 166.355400 116.938800] 0.742631 0.000000 0.000000 -0.669700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073033, 41536, 0x20730007, 6.439418, 146.4912, 91.6526, 0.958276, 0, 0, -0.285846,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20730007 [6.439418 146.491200 91.652600] 0.958276 0.000000 0.000000 -0.285846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073034, 41534, 0x20730035, 151.9118, 100.4944, 154.4873, 0.641056, 0, 0, 0.767494,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730035 [151.911800 100.494400 154.487300] 0.641056 0.000000 0.000000 0.767494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073035, 41534, 0x20730035, 151.2896, 106.598, 152.2972, 0.641056, 0, 0, 0.767494,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730035 [151.289600 106.598000 152.297200] 0.641056 0.000000 0.000000 0.767494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073036, 41538, 0x20730035, 158.2731, 101.4998, 155.7425, 0.641056, 0, 0, 0.767494,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20730035 [158.273100 101.499800 155.742500] 0.641056 0.000000 0.000000 0.767494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073037, 41529, 0x2073003B, 177.6234, 56.7196, 166.0833, 0.8726328, 0, 0, -0.4883769,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2073003B [177.623400 56.719600 166.083300] 0.872633 0.000000 0.000000 -0.488377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073038, 41532, 0x2073003C, 180.3998, 89.55359, 162.6114, 0.9452693, 0, 0, 0.3262911,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2073003C [180.399800 89.553590 162.611400] 0.945269 0.000000 0.000000 0.326291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073039, 41534, 0x2073003C, 183.2061, 91.75301, 162.8958, 0.9452693, 0, 0, 0.3262911,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2073003C [183.206100 91.753010 162.895800] 0.945269 0.000000 0.000000 0.326291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207303A, 41539, 0x20730039, 175.8823, 15.90557, 168.6644, 0.8738977, 0, 0, 0.4861098,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20730039 [175.882300 15.905570 168.664400] 0.873898 0.000000 0.000000 0.486110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207303B, 41531, 0x2073003E, 176.1967, 129.2086, 152.2203, 0.4073611, 0, 0, -0.9132672,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2073003E [176.196700 129.208600 152.220300] 0.407361 0.000000 0.000000 -0.913267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207303C, 41538, 0x20730037, 159.6591, 154.0644, 136.0514, 0.01874271, 0, 0, -0.9998243,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20730037 [159.659100 154.064400 136.051400] 0.018743 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207303D, 41536, 0x20730040, 187.0482, 183.2601, 129.9985, 0.9857695, 0, 0, -0.1681031,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20730040 [187.048200 183.260100 129.998500] 0.985770 0.000000 0.000000 -0.168103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207303E, 41538, 0x20730040, 182.908, 185.1272, 128.2104, 0.9857695, 0, 0, -0.1681031,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20730040 [182.908000 185.127200 128.210400] 0.985770 0.000000 0.000000 -0.168103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207303F, 41530, 0x20730040, 181.0581, 184.2342, 128.1258, 0.9857695, 0, 0, -0.1681031,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20730040 [181.058100 184.234200 128.125800] 0.985770 0.000000 0.000000 -0.168103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073040, 41531, 0x20730038, 149.9622, 182.2445, 123.3178, 0.4103929, 0, 0, -0.9119088,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20730038 [149.962200 182.244500 123.317800] 0.410393 0.000000 0.000000 -0.911909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073041, 41535, 0x20730038, 147.3826, 174.0092, 123.7886, 0.4103929, 0, 0, -0.9119088,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20730038 [147.382600 174.009200 123.788600] 0.410393 0.000000 0.000000 -0.911909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073042, 41530, 0x20730038, 147.9084, 180.2965, 123.309, 0.4103929, 0, 0, -0.9119088,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20730038 [147.908400 180.296500 123.309000] 0.410393 0.000000 0.000000 -0.911909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073043, 41527, 0x20730008, 5.528013, 186.673, 77.62633, 0.9331177, 0, 0, 0.3595709,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20730008 [5.528013 186.673000 77.626330] 0.933118 0.000000 0.000000 0.359571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073044, 41534, 0x20730010, 44.70432, 169.438, 98.15495, 0.3134319, 0, 0, -0.9496107,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730010 [44.704320 169.438000 98.154950] 0.313432 0.000000 0.000000 -0.949611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073045, 41534, 0x20730018, 48.58719, 168.6947, 100.0606, 0.3134319, 0, 0, -0.9496107,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730018 [48.587190 168.694700 100.060600] 0.313432 0.000000 0.000000 -0.949611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073046, 41534, 0x20730018, 49.21103, 174.4779, 98.01482, 0.3134319, 0, 0, -0.9496107,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730018 [49.211030 174.477900 98.014820] 0.313432 0.000000 0.000000 -0.949611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073047, 41536, 0x2073003C, 184.6352, 90.71227, 163.2207, 0.9452693, 0, 0, 0.3262911,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2073003C [184.635200 90.712270 163.220700] 0.945269 0.000000 0.000000 0.326291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073048, 41538, 0x2073003E, 176.8891, 132.3207, 151.0961, 0.4073611, 0, 0, -0.9132672,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2073003E [176.889100 132.320700 151.096100] 0.407361 0.000000 0.000000 -0.913267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073049, 41538, 0x2073003B, 180.8154, 60.2757, 166.0525, 0.8726328, 0, 0, -0.4883769,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2073003B [180.815400 60.275700 166.052500] 0.872633 0.000000 0.000000 -0.488377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207304A, 41531, 0x2073003B, 181.6989, 56.08509, 166.4758, 0.8726328, 0, 0, -0.4883769,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2073003B [181.698900 56.085090 166.475800] 0.872633 0.000000 0.000000 -0.488377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207304B, 41536, 0x20730040, 189.0035, 187.543, 128.8658, 0.9857695, 0, 0, -0.1681031,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20730040 [189.003500 187.543000 128.865800] 0.985770 0.000000 0.000000 -0.168103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207304C, 41539, 0x2073000A, 26.85412, 28.68279, 145.7882, 0.9228081, 0, 0, 0.38526,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2073000A [26.854120 28.682790 145.788200] 0.922808 0.000000 0.000000 0.385260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207304D, 41529, 0x2073002B, 137.8627, 61.73224, 158.6964, 0.2453259, 0, 0, -0.9694406,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2073002B [137.862700 61.732240 158.696400] 0.245326 0.000000 0.000000 -0.969441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207304E, 41535, 0x20730029, 143.1041, 22.59554, 163.9752, 0.7942119, 0, 0, 0.6076409,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20730029 [143.104100 22.595540 163.975200] 0.794212 0.000000 0.000000 0.607641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207304F, 41539, 0x2073001A, 82.35142, 29.20874, 154.4361, 0.8493527, 0, 0, 0.5278258,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2073001A [82.351420 29.208740 154.436100] 0.849353 0.000000 0.000000 0.527826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073050, 41534, 0x2073002A, 138.6833, 29.36249, 162.6745, 0.7942119, 0, 0, 0.6076409,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2073002A [138.683300 29.362490 162.674500] 0.794212 0.000000 0.000000 0.607641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073051, 41532, 0x2073002A, 143.1281, 30.05231, 163.3578, 0.7942119, 0, 0, 0.6076409,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2073002A [143.128100 30.052310 163.357800] 0.794212 0.000000 0.000000 0.607641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073052, 41531, 0x20730039, 181.0674, 16.53598, 169.097, 0.8738977, 0, 0, 0.4861098,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20730039 [181.067400 16.535980 169.097000] 0.873898 0.000000 0.000000 0.486110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073053, 41535, 0x20730010, 42.98045, 168.4494, 97.76623, 0.3134319, 0, 0, -0.9496107,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20730010 [42.980450 168.449400 97.766230] 0.313432 0.000000 0.000000 -0.949611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073054, 41535, 0x20730010, 47.19948, 178.7702, 95.25308, 0.3134319, 0, 0, -0.9496107,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20730010 [47.199480 178.770200 95.253080] 0.313432 0.000000 0.000000 -0.949611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073055, 41539, 0x20730010, 43.10902, 174.9005, 95.50198, 0.3134319, 0, 0, -0.9496107,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20730010 [43.109020 174.900500 95.501980] 0.313432 0.000000 0.000000 -0.949611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073056, 41536, 0x20730008, 6.095981, 187.584, 77.51149, 0.9331177, 0, 0, 0.3595709,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20730008 [6.095981 187.584000 77.511490] 0.933118 0.000000 0.000000 0.359571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073057, 41534, 0x20730020, 79.64371, 175.8306, 110.0611, 0.7426314, 0, 0, -0.6697004,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20730020 [79.643710 175.830600 110.061100] 0.742631 0.000000 0.000000 -0.669700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073058, 41539, 0x20730028, 111.1176, 179.5936, 115.1822, 0.8610857, 0, 0, -0.5084598,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20730028 [111.117600 179.593600 115.182200] 0.861086 0.000000 0.000000 -0.508460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073059, 41539, 0x20730004, 4.191388, 73.55428, 126.757, 0.999998, 0, 0, -0.00200809,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20730004 [4.191388 73.554280 126.757000] 0.999998 0.000000 0.000000 -0.002008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207305A, 41539, 0x20730005, 17.15019, 118.7035, 111.8017, 0.8313549, 0, 0, 0.555742,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20730005 [17.150190 118.703500 111.801700] 0.831355 0.000000 0.000000 0.555742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207305B, 41527, 0x20730025, 115.4412, 118.9049, 139.6132, 0.9659998, 0, 0, 0.258543,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20730025 [115.441200 118.904900 139.613200] 0.966000 0.000000 0.000000 0.258543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207305C, 41530, 0x20730016, 70.78684, 120.3794, 131.3444, 0.5384039, 0, 0, 0.8426869,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20730016 [70.786840 120.379400 131.344400] 0.538404 0.000000 0.000000 0.842687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207305D, 41538, 0x20730006, 2.977198, 142.7412, 91.98231, 0.9582756, 0, 0, -0.2858459,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20730006 [2.977198 142.741200 91.982310] 0.958276 0.000000 0.000000 -0.285846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207305E, 41534, 0x2073001F, 80.39588, 163.6293, 117.2279, 0.7426314, 0, 0, -0.6697004,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2073001F [80.395880 163.629300 117.227900] 0.742631 0.000000 0.000000 -0.669700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207305F, 41534, 0x2073001F, 78.38311, 159.8527, 118.319, 0.7426314, 0, 0, -0.6697004,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2073001F [78.383110 159.852700 118.319000] 0.742631 0.000000 0.000000 -0.669700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073060, 41539, 0x20730007, 3.893648, 149.9405, 89.15463, 0.9582756, 0, 0, -0.2858459,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20730007 [3.893648 149.940500 89.154630] 0.958276 0.000000 0.000000 -0.285846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073061, 41530, 0x20730007, 8.960076, 151.2074, 90.73827, 0.9582756, 0, 0, -0.2858459,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20730007 [8.960076 151.207400 90.738270] 0.958276 0.000000 0.000000 -0.285846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073062, 41530, 0x20730024, 112.7766, 77.77219, 151.963, 0.7114141, 0, 0, -0.7027731,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20730024 [112.776600 77.772190 151.963000] 0.711414 0.000000 0.000000 -0.702773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073063, 41536, 0x20730003, 0.6411896, 71.85109, 126.2585, 0.999998, 0, 0, -0.00200809,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20730003 [0.641190 71.851090 126.258500] 0.999998 0.000000 0.000000 -0.002008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073064, 41538, 0x2073000C, 36.53259, 88.45007, 131.7461, 0.5489719, 0, 0, -0.8358408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2073000C [36.532590 88.450070 131.746100] 0.548972 0.000000 0.000000 -0.835841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073065,  1542, 0x2073000C, 38.52295, 94.55387, 130.6004, 0.5489719, 0, 0, -0.8358408, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2073000C [38.522950 94.553870 130.600400] 0.548972 0.000000 0.000000 -0.835841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72073065, 0x72073066, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x72073065, 0x72073067, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x72073065, 0x72073068, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073066, 41540, 0x2073000C, 38.52295, 94.55387, 130.6004, 0.5489719, 0, 0, -0.8358408,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2073000C [38.522950 94.553870 130.600400] 0.548972 0.000000 0.000000 -0.835841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073067, 41540, 0x2073001C, 76.34084, 79.4052, 145.3046, 0.631981, 0, 0, -0.7749839,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2073001C [76.340840 79.405200 145.304600] 0.631981 0.000000 0.000000 -0.774984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72073068, 46287, 0x2073000C, 31.31612, 92.26855, 128.2922, 0.5489719, 0, 0, -0.8358408,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2073000C [31.316120 92.268550 128.292200] 0.548972 0.000000 0.000000 -0.835841 */
