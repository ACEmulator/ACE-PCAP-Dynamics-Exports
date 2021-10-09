DELETE FROM `weenie` WHERE `class_Id` = 39842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39842, 'ace39842-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39842,   1,         16) /* ItemType - Creature */
     , (39842,   6,         -1) /* ItemsCapacity */
     , (39842,   7,         -1) /* ContainersCapacity */
     , (39842,  16,         32) /* ItemUseable - Remote */
     , (39842,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39842,   1, True ) /* Stuck */
     , (39842,  19, False) /* Attackable */
     , (39842,  52, True ) /* AiImmobile */
     , (39842,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39842,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39842,   1, 'Exploration Marker') /* Name */
     , (39842,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39842,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39842,   1, 0x0200187F) /* Setup */
     , (39842,   2, 0x090001E5) /* MotionTable */
     , (39842,   3, 0x20000014) /* SoundTable */
     , (39842,   6, 0x040010AD) /* PaletteBase */
     , (39842,   8, 0x06001F88) /* Icon */
     , (39842,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39842, 8040, 0x12460100, 128.783, 67.0307, 46.8, 0.401227, 0, 0, 0.915979) /* PCAPRecordedLocation */
/* @teleloc 0x12460100 [128.783000 67.030700 46.800000] 0.401227 0.000000 0.000000 0.915979 */;
