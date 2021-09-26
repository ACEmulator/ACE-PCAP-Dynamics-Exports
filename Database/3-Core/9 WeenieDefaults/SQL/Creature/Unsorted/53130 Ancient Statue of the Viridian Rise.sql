DELETE FROM `weenie` WHERE `class_Id` = 53130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53130, 'ace53130-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53130,   1,         16) /* ItemType - Creature */
     , (53130,   6,         -1) /* ItemsCapacity */
     , (53130,   7,         -1) /* ContainersCapacity */
     , (53130,  16,         32) /* ItemUseable - Remote */
     , (53130,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53130,  95,          8) /* RadarBlipColor - Yellow */
     , (53130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53130,   1, True ) /* Stuck */
     , (53130,  19, False) /* Attackable */
     , (53130,  52, True ) /* AiImmobile */
     , (53130,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53130,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53130,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53130,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53130,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53130,   1,   33558954) /* Setup */
     , (53130,   2,  150995147) /* MotionTable */
     , (53130,   3,  536871052) /* SoundTable */
     , (53130,   8,  100688311) /* Icon */
     , (53130,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53130, 8040, 3007905820, 83, 76.6, 63.2, -0.5735765, 0, 0, -0.819152) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [83.000000 76.600000 63.200000] -0.573577 0.000000 0.000000 -0.819152 */;
