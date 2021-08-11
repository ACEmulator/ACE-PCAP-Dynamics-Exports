DELETE FROM `weenie` WHERE `class_Id` = 53209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53209, 'ace53209-guardianofmaple', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53209,   1,         16) /* ItemType - Creature */
     , (53209,   6,         -1) /* ItemsCapacity */
     , (53209,   7,         -1) /* ContainersCapacity */
     , (53209,  16,         32) /* ItemUseable - Remote */
     , (53209,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53209,  95,          8) /* RadarBlipColor - Yellow */
     , (53209, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53209,   1, True ) /* Stuck */
     , (53209,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53209,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53209,   1, 'Guardian of Maple') /* Name */
     , (53209,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53209,   1,   33558954) /* Setup */
     , (53209,   2,  150995147) /* MotionTable */
     , (53209,   3,  536871052) /* SoundTable */
     , (53209,   8,  100688311) /* Icon */
     , (53209,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53209, 8040, 3007905820, 72.5, 92.4, 61.9, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [72.500000 92.400000 61.900000] 0.258819 0.000000 0.000000 -0.965926 */;
