DELETE FROM `weenie` WHERE `class_Id` = 53210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53210, 'ace53210-guardianofoak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53210,   1,         16) /* ItemType - Creature */
     , (53210,   6,         -1) /* ItemsCapacity */
     , (53210,   7,         -1) /* ContainersCapacity */
     , (53210,  16,         32) /* ItemUseable - Remote */
     , (53210,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53210,  95,          8) /* RadarBlipColor - Yellow */
     , (53210, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53210,   1, True ) /* Stuck */
     , (53210,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53210,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53210,   1, 'Guardian of Oak') /* Name */
     , (53210,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53210,   1,   33558954) /* Setup */
     , (53210,   2,  150995147) /* MotionTable */
     , (53210,   3,  536871052) /* SoundTable */
     , (53210,   8,  100688311) /* Icon */
     , (53210,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53210, 8040, 3007905812, 65.5, 85.5, 57.4, 0.5, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0xB3490014 [65.500000 85.500000 57.400000] 0.500000 0.000000 0.000000 -0.866025 */;
