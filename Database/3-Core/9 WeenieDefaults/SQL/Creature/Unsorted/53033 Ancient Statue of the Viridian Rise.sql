DELETE FROM `weenie` WHERE `class_Id` = 53033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53033, 'ace53033-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53033,   1,         16) /* ItemType - Creature */
     , (53033,   6,         -1) /* ItemsCapacity */
     , (53033,   7,         -1) /* ContainersCapacity */
     , (53033,  16,         32) /* ItemUseable - Remote */
     , (53033,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53033,  95,          8) /* RadarBlipColor - Yellow */
     , (53033, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53033,   1, True ) /* Stuck */
     , (53033,  19, False) /* Attackable */
     , (53033,  52, True ) /* AiImmobile */
     , (53033,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53033,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53033,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53033,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53033,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53033,   1,   33558954) /* Setup */
     , (53033,   2,  150995147) /* MotionTable */
     , (53033,   3,  536871052) /* SoundTable */
     , (53033,   8,  100688311) /* Icon */
     , (53033,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53033, 8040, 3007971369, 125.4, 12.8, 115.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0029 [125.400000 12.800000 115.100000] 0.707107 0.000000 0.000000 -0.707107 */;
