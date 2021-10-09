DELETE FROM `weenie` WHERE `class_Id` = 39821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39821, 'ace39821-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39821,   1,         16) /* ItemType - Creature */
     , (39821,   6,         -1) /* ItemsCapacity */
     , (39821,   7,         -1) /* ContainersCapacity */
     , (39821,  16,         32) /* ItemUseable - Remote */
     , (39821,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39821,   1, True ) /* Stuck */
     , (39821,  19, False) /* Attackable */
     , (39821,  52, True ) /* AiImmobile */
     , (39821,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39821,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39821,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39821,   1, 'Exploration Marker') /* Name */
     , (39821,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39821,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39821,   1, 0x0200187F) /* Setup */
     , (39821,   2, 0x090001E5) /* MotionTable */
     , (39821,   3, 0x20000014) /* SoundTable */
     , (39821,   6, 0x040010AD) /* PaletteBase */
     , (39821,   8, 0x06001F88) /* Icon */
     , (39821,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39821, 8040, 0x313D000D, 29.427, 117.92, 206.3766, -0.999668, 0, 0, 0.025755) /* PCAPRecordedLocation */
/* @teleloc 0x313D000D [29.427000 117.920000 206.376600] -0.999668 0.000000 0.000000 0.025755 */;
