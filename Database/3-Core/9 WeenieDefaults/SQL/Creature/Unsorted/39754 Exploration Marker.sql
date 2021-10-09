DELETE FROM `weenie` WHERE `class_Id` = 39754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39754, 'ace39754-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39754,   1,         16) /* ItemType - Creature */
     , (39754,   6,         -1) /* ItemsCapacity */
     , (39754,   7,         -1) /* ContainersCapacity */
     , (39754,  16,         32) /* ItemUseable - Remote */
     , (39754,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39754,   1, True ) /* Stuck */
     , (39754,  19, False) /* Attackable */
     , (39754,  52, True ) /* AiImmobile */
     , (39754,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39754,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39754,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39754,   1, 'Exploration Marker') /* Name */
     , (39754,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39754,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39754,   1, 0x0200187F) /* Setup */
     , (39754,   2, 0x090001E5) /* MotionTable */
     , (39754,   3, 0x20000014) /* SoundTable */
     , (39754,   6, 0x040010AD) /* PaletteBase */
     , (39754,   8, 0x06001F88) /* Icon */
     , (39754,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39754, 8040, 0x356F0034, 155.968, 83.9982, 45.06, 0.999632, 0, 0, -0.027123) /* PCAPRecordedLocation */
/* @teleloc 0x356F0034 [155.968000 83.998200 45.060000] 0.999632 0.000000 0.000000 -0.027123 */;
