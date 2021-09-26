DELETE FROM `weenie` WHERE `class_Id` = 53488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53488, 'ace53488-aangesilusmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53488,   1,         16) /* ItemType - Creature */
     , (53488,   6,         -1) /* ItemsCapacity */
     , (53488,   7,         -1) /* ContainersCapacity */
     , (53488,  16,         32) /* ItemUseable - Remote */
     , (53488,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53488,  95,          8) /* RadarBlipColor - Yellow */
     , (53488, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53488,   1, True ) /* Stuck */
     , (53488,  19, False) /* Attackable */
     , (53488,  52, True ) /* AiImmobile */
     , (53488,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53488,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53488,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53488,   1, 'Aangesilus'' Marker') /* Name */
     , (53488,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53488,   1,   33558954) /* Setup */
     , (53488,   2,  150995147) /* MotionTable */
     , (53488,   3,  536871052) /* SoundTable */
     , (53488,   8,  100688311) /* Icon */
     , (53488,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53488, 8040, 3007905845, 151, 110.1, 112.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB3490035 [151.000000 110.100000 112.100000] 0.707107 0.000000 0.000000 -0.707107 */;
