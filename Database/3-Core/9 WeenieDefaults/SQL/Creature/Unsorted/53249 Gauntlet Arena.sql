DELETE FROM `weenie` WHERE `class_Id` = 53249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53249, 'ace53249-gauntletarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53249,   1,         16) /* ItemType - Creature */
     , (53249,   6,         -1) /* ItemsCapacity */
     , (53249,   7,         -1) /* ContainersCapacity */
     , (53249,  16,         32) /* ItemUseable - Remote */
     , (53249,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53249,  95,          4) /* RadarBlipColor - Purple */
     , (53249, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53249,   1, True ) /* Stuck */
     , (53249,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53249,   1, 'Gauntlet Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53249,   1,   33561059) /* Setup */
     , (53249,   2,  150995429) /* MotionTable */
     , (53249,   3,  536870932) /* SoundTable */
     , (53249,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53249, 8040, 1500184835, 100, -70, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0103 [100.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
