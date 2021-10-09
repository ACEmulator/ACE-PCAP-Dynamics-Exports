DELETE FROM `weenie` WHERE `class_Id` = 39788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39788, 'ace39788-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39788,   1,         16) /* ItemType - Creature */
     , (39788,   6,         -1) /* ItemsCapacity */
     , (39788,   7,         -1) /* ContainersCapacity */
     , (39788,  16,         32) /* ItemUseable - Remote */
     , (39788,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39788,   1, True ) /* Stuck */
     , (39788,  19, False) /* Attackable */
     , (39788,  52, True ) /* AiImmobile */
     , (39788,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39788,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39788,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39788,   1, 'Exploration Marker') /* Name */
     , (39788,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39788,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39788,   1, 0x0200187F) /* Setup */
     , (39788,   2, 0x090001E5) /* MotionTable */
     , (39788,   3, 0x20000014) /* SoundTable */
     , (39788,   6, 0x040010AD) /* PaletteBase */
     , (39788,   8, 0x06001F88) /* Icon */
     , (39788,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39788, 8040, 0xC6A90008, 23.5546, 168.419, 22, -0.363977, 0, 0, 0.931408) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90008 [23.554600 168.419000 22.000000] -0.363977 0.000000 0.000000 0.931408 */;
