DELETE FROM `weenie` WHERE `class_Id` = 39805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39805, 'ace39805-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39805,   1,         16) /* ItemType - Creature */
     , (39805,   6,         -1) /* ItemsCapacity */
     , (39805,   7,         -1) /* ContainersCapacity */
     , (39805,  16,         32) /* ItemUseable - Remote */
     , (39805,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39805,   1, True ) /* Stuck */
     , (39805,  19, False) /* Attackable */
     , (39805,  52, True ) /* AiImmobile */
     , (39805,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39805,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39805,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39805,   1, 'Exploration Marker') /* Name */
     , (39805,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39805,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39805,   1, 0x0200187F) /* Setup */
     , (39805,   2, 0x090001E5) /* MotionTable */
     , (39805,   3, 0x20000014) /* SoundTable */
     , (39805,   6, 0x040010AD) /* PaletteBase */
     , (39805,   8, 0x06001F88) /* Icon */
     , (39805,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39805, 8040, 0x13960024, 119.188, 77.2286, -0.1, -0.999985, 0, 0, 0.005436) /* PCAPRecordedLocation */
/* @teleloc 0x13960024 [119.188000 77.228600 -0.100000] -0.999985 0.000000 0.000000 0.005436 */;
