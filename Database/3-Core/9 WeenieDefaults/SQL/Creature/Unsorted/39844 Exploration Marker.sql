DELETE FROM `weenie` WHERE `class_Id` = 39844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39844, 'ace39844-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39844,   1,         16) /* ItemType - Creature */
     , (39844,   6,         -1) /* ItemsCapacity */
     , (39844,   7,         -1) /* ContainersCapacity */
     , (39844,  16,         32) /* ItemUseable - Remote */
     , (39844,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39844,   1, True ) /* Stuck */
     , (39844,  19, False) /* Attackable */
     , (39844,  52, True ) /* AiImmobile */
     , (39844,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39844,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39844,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39844,   1, 'Exploration Marker') /* Name */
     , (39844,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39844,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39844,   1, 0x0200187F) /* Setup */
     , (39844,   2, 0x090001E5) /* MotionTable */
     , (39844,   3, 0x20000014) /* SoundTable */
     , (39844,   6, 0x040010AD) /* PaletteBase */
     , (39844,   8, 0x06001F88) /* Icon */
     , (39844,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39844, 8040, 0x987C0039, 181.705, 16.1574, 20, -0.756376, 0, 0, -0.654137) /* PCAPRecordedLocation */
/* @teleloc 0x987C0039 [181.705000 16.157400 20.000000] -0.756376 0.000000 0.000000 -0.654137 */;
