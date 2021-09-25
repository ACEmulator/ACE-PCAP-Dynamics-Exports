DELETE FROM `weenie` WHERE `class_Id` = 53037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53037, 'ace53037-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53037,   1,         16) /* ItemType - Creature */
     , (53037,   6,         -1) /* ItemsCapacity */
     , (53037,   7,         -1) /* ContainersCapacity */
     , (53037,  16,         32) /* ItemUseable - Remote */
     , (53037,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53037,  95,          8) /* RadarBlipColor - Yellow */
     , (53037, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53037,   1, True ) /* Stuck */
     , (53037,  19, False) /* Attackable */
     , (53037,  52, True ) /* AiImmobile */
     , (53037,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53037,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53037,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53037,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53037,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53037,   1,   33558954) /* Setup */
     , (53037,   2,  150995147) /* MotionTable */
     , (53037,   3,  536871052) /* SoundTable */
     , (53037,   8,  100688311) /* Icon */
     , (53037,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53037, 8040, 3007971387, 189.2, 70.3, 117.7667, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB34A003B [189.200000 70.300000 117.766700] -0.707107 0.000000 0.000000 -0.707107 */;
