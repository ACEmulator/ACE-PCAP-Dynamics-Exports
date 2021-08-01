DELETE FROM `weenie` WHERE `class_Id` = 53487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53487, 'ace53487-swiftsmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53487,   1,         16) /* ItemType - Creature */
     , (53487,   6,         -1) /* ItemsCapacity */
     , (53487,   7,         -1) /* ContainersCapacity */
     , (53487,  16,         32) /* ItemUseable - Remote */
     , (53487,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53487,  95,          8) /* RadarBlipColor - Yellow */
     , (53487, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53487,   1, True ) /* Stuck */
     , (53487,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53487,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53487,   1, 'Swift''s Marker') /* Name */
     , (53487,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53487,   1,   33558954) /* Setup */
     , (53487,   2,  150995147) /* MotionTable */
     , (53487,   3,  536871052) /* SoundTable */
     , (53487,   8,  100688311) /* Icon */
     , (53487,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53487, 8040, 3007905846, 155.3, 128.2, 113.5, 0.5, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0xB3490036 [155.300000 128.200000 113.500000] 0.500000 0.000000 0.000000 -0.866025 */;
