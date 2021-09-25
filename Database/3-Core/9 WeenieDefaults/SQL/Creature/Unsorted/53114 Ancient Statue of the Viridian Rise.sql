DELETE FROM `weenie` WHERE `class_Id` = 53114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53114, 'ace53114-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53114,   1,         16) /* ItemType - Creature */
     , (53114,   6,         -1) /* ItemsCapacity */
     , (53114,   7,         -1) /* ContainersCapacity */
     , (53114,  16,         32) /* ItemUseable - Remote */
     , (53114,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53114,  95,          8) /* RadarBlipColor - Yellow */
     , (53114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53114,   1, True ) /* Stuck */
     , (53114,  19, False) /* Attackable */
     , (53114,  52, True ) /* AiImmobile */
     , (53114,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53114,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53114,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53114,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53114,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53114,   1,   33558954) /* Setup */
     , (53114,   2,  150995147) /* MotionTable */
     , (53114,   3,  536871052) /* SoundTable */
     , (53114,   8,  100688311) /* Icon */
     , (53114,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53114, 8040, 3041460229, 10.8286, 115.757, 118.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5490005 [10.828600 115.757000 118.100000] 1.000000 0.000000 0.000000 0.000000 */;
