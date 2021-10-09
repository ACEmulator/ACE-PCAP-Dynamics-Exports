DELETE FROM `weenie` WHERE `class_Id` = 39809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39809, 'ace39809-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39809,   1,         16) /* ItemType - Creature */
     , (39809,   6,         -1) /* ItemsCapacity */
     , (39809,   7,         -1) /* ContainersCapacity */
     , (39809,  16,         32) /* ItemUseable - Remote */
     , (39809,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39809,   1, True ) /* Stuck */
     , (39809,  19, False) /* Attackable */
     , (39809,  52, True ) /* AiImmobile */
     , (39809,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39809,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39809,   1, 'Exploration Marker') /* Name */
     , (39809,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39809,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39809,   1, 0x0200187F) /* Setup */
     , (39809,   2, 0x090001E5) /* MotionTable */
     , (39809,   3, 0x20000014) /* SoundTable */
     , (39809,   6, 0x040010AD) /* PaletteBase */
     , (39809,   8, 0x06001F88) /* Icon */
     , (39809,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39809, 8040, 0x88030119, 17.9445, -182.139, -27.80706, 0.420797, 0, 0, 0.907155) /* PCAPRecordedLocation */
/* @teleloc 0x88030119 [17.944500 -182.139000 -27.807060] 0.420797 0.000000 0.000000 0.907155 */;
