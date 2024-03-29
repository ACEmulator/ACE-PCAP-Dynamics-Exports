DELETE FROM `weenie` WHERE `class_Id` = 39839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39839, 'ace39839-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39839,   1,         16) /* ItemType - Creature */
     , (39839,   6,         -1) /* ItemsCapacity */
     , (39839,   7,         -1) /* ContainersCapacity */
     , (39839,  16,         32) /* ItemUseable - Remote */
     , (39839,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39839,   1, True ) /* Stuck */
     , (39839,  19, False) /* Attackable */
     , (39839,  52, True ) /* AiImmobile */
     , (39839,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39839,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39839,   1, 'Exploration Marker') /* Name */
     , (39839,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39839,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39839,   1, 0x0200187F) /* Setup */
     , (39839,   2, 0x090001E5) /* MotionTable */
     , (39839,   3, 0x20000014) /* SoundTable */
     , (39839,   6, 0x040010AD) /* PaletteBase */
     , (39839,   8, 0x06001F88) /* Icon */
     , (39839,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39839, 8040, 0x002B010C, 25.059, -125.081, -60, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x002B010C [25.059000 -125.081000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */;
