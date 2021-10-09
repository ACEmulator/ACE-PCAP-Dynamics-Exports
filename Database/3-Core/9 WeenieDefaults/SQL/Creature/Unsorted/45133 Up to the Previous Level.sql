DELETE FROM `weenie` WHERE `class_Id` = 45133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45133, 'ace45133-uptothepreviouslevel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45133,   1,         16) /* ItemType - Creature */
     , (45133,   6,         -1) /* ItemsCapacity */
     , (45133,   7,         -1) /* ContainersCapacity */
     , (45133,  16,         32) /* ItemUseable - Remote */
     , (45133,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45133,  95,          4) /* RadarBlipColor - Purple */
     , (45133, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45133,   1, True ) /* Stuck */
     , (45133,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45133,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45133,   1, 'Up to the Previous Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45133,   1, 0x02001945) /* Setup */
     , (45133,   2, 0x09000172) /* MotionTable */
     , (45133,   3, 0x2000008C) /* SoundTable */
     , (45133,   8, 0x0600106B) /* Icon */
     , (45133,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45133, 8040, 0x576402A2, 2, -32, 11.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402A2 [2.000000 -32.000000 11.790170] 1.000000 0.000000 0.000000 0.000000 */;
