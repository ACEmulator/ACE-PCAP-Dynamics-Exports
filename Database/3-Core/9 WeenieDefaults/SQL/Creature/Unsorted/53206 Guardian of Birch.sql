DELETE FROM `weenie` WHERE `class_Id` = 53206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53206, 'ace53206-guardianofbirch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53206,   1,         16) /* ItemType - Creature */
     , (53206,   6,         -1) /* ItemsCapacity */
     , (53206,   7,         -1) /* ContainersCapacity */
     , (53206,  16,         32) /* ItemUseable - Remote */
     , (53206,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53206,  95,          8) /* RadarBlipColor - Yellow */
     , (53206, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53206,   1, True ) /* Stuck */
     , (53206,  19, False) /* Attackable */
     , (53206,  52, True ) /* AiImmobile */
     , (53206,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53206,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53206,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53206,   1, 'Guardian of Birch') /* Name */
     , (53206,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53206,   1,   33558954) /* Setup */
     , (53206,   2,  150995147) /* MotionTable */
     , (53206,   3,  536871052) /* SoundTable */
     , (53206,   8,  100688311) /* Icon */
     , (53206,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53206, 8040, 3007905828, 98.8, 86.5, 70, -0.5000001, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0xB3490024 [98.800000 86.500000 70.000000] -0.500000 0.000000 0.000000 -0.866025 */;
