DELETE FROM `weenie` WHERE `class_Id` = 53102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53102, 'ace53102-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53102,   1,         16) /* ItemType - Creature */
     , (53102,   6,         -1) /* ItemsCapacity */
     , (53102,   7,         -1) /* ContainersCapacity */
     , (53102,  16,         32) /* ItemUseable - Remote */
     , (53102,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53102,  95,          8) /* RadarBlipColor - Yellow */
     , (53102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53102,   1, True ) /* Stuck */
     , (53102,  19, False) /* Attackable */
     , (53102,  52, True ) /* AiImmobile */
     , (53102,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53102,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53102,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53102,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53102,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53102,   1,   33558954) /* Setup */
     , (53102,   2,  150995147) /* MotionTable */
     , (53102,   3,  536871052) /* SoundTable */
     , (53102,   8,  100688311) /* Icon */
     , (53102,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53102, 8040, 3041591360, 173.1, 185.9, 113.1, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0040 [173.100000 185.900000 113.100000] 0.000000 0.000000 0.000000 -1.000000 */;
