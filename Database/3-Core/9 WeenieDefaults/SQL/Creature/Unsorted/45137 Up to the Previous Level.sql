DELETE FROM `weenie` WHERE `class_Id` = 45137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45137, 'ace45137-uptothepreviouslevel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45137,   1,         16) /* ItemType - Creature */
     , (45137,   6,         -1) /* ItemsCapacity */
     , (45137,   7,         -1) /* ContainersCapacity */
     , (45137,  16,         32) /* ItemUseable - Remote */
     , (45137,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45137,  95,          4) /* RadarBlipColor - Purple */
     , (45137, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45137,   1, True ) /* Stuck */
     , (45137,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45137,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45137,   1, 'Up to the Previous Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45137,   1, 0x02001945) /* Setup */
     , (45137,   2, 0x09000172) /* MotionTable */
     , (45137,   3, 0x2000008C) /* SoundTable */
     , (45137,   8, 0x0600106B) /* Icon */
     , (45137,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45137, 8040, 0x57640163, 32, -32, -24.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640163 [32.000000 -32.000000 -24.209830] 1.000000 0.000000 0.000000 0.000000 */;
