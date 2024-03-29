DELETE FROM `weenie` WHERE `class_Id` = 39837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39837, 'ace39837-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39837,   1,         16) /* ItemType - Creature */
     , (39837,   6,         -1) /* ItemsCapacity */
     , (39837,   7,         -1) /* ContainersCapacity */
     , (39837,  16,         32) /* ItemUseable - Remote */
     , (39837,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39837,   1, True ) /* Stuck */
     , (39837,  19, False) /* Attackable */
     , (39837,  52, True ) /* AiImmobile */
     , (39837,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39837,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39837,   1, 'Exploration Marker') /* Name */
     , (39837,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39837,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39837,   1, 0x0200187F) /* Setup */
     , (39837,   2, 0x090001E5) /* MotionTable */
     , (39837,   3, 0x20000014) /* SoundTable */
     , (39837,   6, 0x040010AD) /* PaletteBase */
     , (39837,   8, 0x06001F88) /* Icon */
     , (39837,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39837, 8040, 0x5EB80001, 0.965306, 8.55759, -0.1, 0.999985, 0, 0, -0.005505) /* PCAPRecordedLocation */
/* @teleloc 0x5EB80001 [0.965306 8.557590 -0.100000] 0.999985 0.000000 0.000000 -0.005505 */;
