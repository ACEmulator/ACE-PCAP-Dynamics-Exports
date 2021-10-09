DELETE FROM `weenie` WHERE `class_Id` = 39811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39811, 'ace39811-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39811,   1,         16) /* ItemType - Creature */
     , (39811,   6,         -1) /* ItemsCapacity */
     , (39811,   7,         -1) /* ContainersCapacity */
     , (39811,  16,         32) /* ItemUseable - Remote */
     , (39811,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39811,   1, True ) /* Stuck */
     , (39811,  19, False) /* Attackable */
     , (39811,  52, True ) /* AiImmobile */
     , (39811,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39811,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39811,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39811,   1, 'Exploration Marker') /* Name */
     , (39811,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39811,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39811,   1, 0x0200187F) /* Setup */
     , (39811,   2, 0x090001E5) /* MotionTable */
     , (39811,   3, 0x20000014) /* SoundTable */
     , (39811,   6, 0x040010AD) /* PaletteBase */
     , (39811,   8, 0x06001F88) /* Icon */
     , (39811,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39811, 8040, 0xC7B703E2, 33.4914, 25.2662, 156.4, 0.698313, 0, 0, -0.715792) /* PCAPRecordedLocation */
/* @teleloc 0xC7B703E2 [33.491400 25.266200 156.400000] 0.698313 0.000000 0.000000 -0.715792 */;
