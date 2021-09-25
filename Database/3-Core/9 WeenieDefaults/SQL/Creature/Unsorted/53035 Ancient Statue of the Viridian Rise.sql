DELETE FROM `weenie` WHERE `class_Id` = 53035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53035, 'ace53035-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53035,   1,         16) /* ItemType - Creature */
     , (53035,   6,         -1) /* ItemsCapacity */
     , (53035,   7,         -1) /* ContainersCapacity */
     , (53035,  16,         32) /* ItemUseable - Remote */
     , (53035,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53035,  95,          8) /* RadarBlipColor - Yellow */
     , (53035, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53035,   1, True ) /* Stuck */
     , (53035,  19, False) /* Attackable */
     , (53035,  52, True ) /* AiImmobile */
     , (53035,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53035,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53035,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53035,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53035,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53035,   1,   33558954) /* Setup */
     , (53035,   2,  150995147) /* MotionTable */
     , (53035,   3,  536871052) /* SoundTable */
     , (53035,   8,  100688311) /* Icon */
     , (53035,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53035, 8040, 3007971365, 107, 109.3, 112.6, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0025 [107.000000 109.300000 112.600000] 0.382683 0.000000 0.000000 -0.923880 */;
