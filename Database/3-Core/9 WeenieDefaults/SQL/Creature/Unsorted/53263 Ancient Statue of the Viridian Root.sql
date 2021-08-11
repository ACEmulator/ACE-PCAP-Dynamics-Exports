DELETE FROM `weenie` WHERE `class_Id` = 53263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53263, 'ace53263-ancientstatueoftheviridianroot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53263,   1,         16) /* ItemType - Creature */
     , (53263,   6,         -1) /* ItemsCapacity */
     , (53263,   7,         -1) /* ContainersCapacity */
     , (53263,  16,         32) /* ItemUseable - Remote */
     , (53263,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53263,  95,          8) /* RadarBlipColor - Yellow */
     , (53263, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53263,   1, True ) /* Stuck */
     , (53263,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53263,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53263,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53263,   1,   33558954) /* Setup */
     , (53263,   2,  150995147) /* MotionTable */
     , (53263,   3,  536871052) /* SoundTable */
     , (53263,   8,  100688311) /* Icon */
     , (53263,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53263, 8040, 3024683063, 147, 147.5, 10.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [147.000000 147.500000 10.100000] 1.000000 0.000000 0.000000 0.000000 */;
