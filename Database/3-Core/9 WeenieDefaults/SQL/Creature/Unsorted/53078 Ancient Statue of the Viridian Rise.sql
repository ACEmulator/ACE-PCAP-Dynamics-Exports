DELETE FROM `weenie` WHERE `class_Id` = 53078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53078, 'ace53078-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53078,   1,         16) /* ItemType - Creature */
     , (53078,   6,         -1) /* ItemsCapacity */
     , (53078,   7,         -1) /* ContainersCapacity */
     , (53078,  16,         32) /* ItemUseable - Remote */
     , (53078,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53078,  95,          8) /* RadarBlipColor - Yellow */
     , (53078, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53078,   1, True ) /* Stuck */
     , (53078,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53078,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53078,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53078,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53078,   1,   33558954) /* Setup */
     , (53078,   2,  150995147) /* MotionTable */
     , (53078,   3,  536871052) /* SoundTable */
     , (53078,   8,  100688311) /* Icon */
     , (53078,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53078, 8040, 3058303040, 185.3, 185.7, 116.1, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0040 [185.300000 185.700000 116.100000] -0.382683 0.000000 0.000000 -0.923880 */;
