DELETE FROM `weenie` WHERE `class_Id` = 45134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45134, 'ace45134-uptothepreviouslevel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45134,   1,         16) /* ItemType - Creature */
     , (45134,   6,         -1) /* ItemsCapacity */
     , (45134,   7,         -1) /* ContainersCapacity */
     , (45134,  16,         32) /* ItemUseable - Remote */
     , (45134,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45134,  95,          4) /* RadarBlipColor - Purple */
     , (45134, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45134,   1, True ) /* Stuck */
     , (45134,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45134,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45134,   1, 'Up to the Previous Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45134,   1, 0x02001945) /* Setup */
     , (45134,   2, 0x09000172) /* MotionTable */
     , (45134,   3, 0x2000008C) /* SoundTable */
     , (45134,   8, 0x0600106B) /* Icon */
     , (45134,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45134, 8040, 0x57640280, 22, -22, 5.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640280 [22.000000 -22.000000 5.790170] 1.000000 0.000000 0.000000 0.000000 */;
