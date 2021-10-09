DELETE FROM `weenie` WHERE `class_Id` = 39761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39761, 'ace39761-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39761,   1,         16) /* ItemType - Creature */
     , (39761,   6,         -1) /* ItemsCapacity */
     , (39761,   7,         -1) /* ContainersCapacity */
     , (39761,  16,         32) /* ItemUseable - Remote */
     , (39761,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39761,   1, True ) /* Stuck */
     , (39761,  19, False) /* Attackable */
     , (39761,  52, True ) /* AiImmobile */
     , (39761,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39761,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39761,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39761,   1, 'Exploration Marker') /* Name */
     , (39761,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39761,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39761,   1, 0x0200187F) /* Setup */
     , (39761,   2, 0x090001E5) /* MotionTable */
     , (39761,   3, 0x20000014) /* SoundTable */
     , (39761,   6, 0x040010AD) /* PaletteBase */
     , (39761,   8, 0x06001F88) /* Icon */
     , (39761,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39761, 8040, 0xBE89003B, 182.486, 60.8562, 68.13582, -0.215505, 0, 0, 0.976503) /* PCAPRecordedLocation */
/* @teleloc 0xBE89003B [182.486000 60.856200 68.135820] -0.215505 0.000000 0.000000 0.976503 */;
