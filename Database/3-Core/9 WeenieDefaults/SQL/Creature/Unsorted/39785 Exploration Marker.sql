DELETE FROM `weenie` WHERE `class_Id` = 39785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39785, 'ace39785-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39785,   1,         16) /* ItemType - Creature */
     , (39785,   6,         -1) /* ItemsCapacity */
     , (39785,   7,         -1) /* ContainersCapacity */
     , (39785,  16,         32) /* ItemUseable - Remote */
     , (39785,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39785,   1, True ) /* Stuck */
     , (39785,  19, False) /* Attackable */
     , (39785,  52, True ) /* AiImmobile */
     , (39785,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39785,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39785,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39785,   1, 'Exploration Marker') /* Name */
     , (39785,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39785,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39785,   1, 0x0200187F) /* Setup */
     , (39785,   2, 0x090001E5) /* MotionTable */
     , (39785,   3, 0x20000014) /* SoundTable */
     , (39785,   6, 0x040010AD) /* PaletteBase */
     , (39785,   8, 0x06001F88) /* Icon */
     , (39785,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39785, 8040, 0x8FD10010, 46.0838, 170.053, 277.9, -0.007636, 0, 0, 0.999971) /* PCAPRecordedLocation */
/* @teleloc 0x8FD10010 [46.083800 170.053000 277.900000] -0.007636 0.000000 0.000000 0.999971 */;
