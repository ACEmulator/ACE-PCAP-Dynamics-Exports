DELETE FROM `weenie` WHERE `class_Id` = 53053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53053, 'ace53053-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53053,   1,         16) /* ItemType - Creature */
     , (53053,   6,         -1) /* ItemsCapacity */
     , (53053,   7,         -1) /* ContainersCapacity */
     , (53053,  16,         32) /* ItemUseable - Remote */
     , (53053,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53053,  95,          8) /* RadarBlipColor - Yellow */
     , (53053, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53053,   1, True ) /* Stuck */
     , (53053,  19, False) /* Attackable */
     , (53053,  52, True ) /* AiImmobile */
     , (53053,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53053,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53053,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53053,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53053,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53053,   1,   33558954) /* Setup */
     , (53053,   2,  150995147) /* MotionTable */
     , (53053,   3,  536871052) /* SoundTable */
     , (53053,   8,  100688311) /* Icon */
     , (53053,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53053, 8040, 3024814099, 55, 51, 116.1, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0013 [55.000000 51.000000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */;
