DELETE FROM `weenie` WHERE `class_Id` = 39753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39753, 'ace39753-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39753,   1,         16) /* ItemType - Creature */
     , (39753,   6,         -1) /* ItemsCapacity */
     , (39753,   7,         -1) /* ContainersCapacity */
     , (39753,  16,         32) /* ItemUseable - Remote */
     , (39753,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39753,   1, True ) /* Stuck */
     , (39753,  19, False) /* Attackable */
     , (39753,  52, True ) /* AiImmobile */
     , (39753,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39753,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39753,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39753,   1, 'Exploration Marker') /* Name */
     , (39753,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39753,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39753,   1, 0x0200187F) /* Setup */
     , (39753,   2, 0x090001E5) /* MotionTable */
     , (39753,   3, 0x20000014) /* SoundTable */
     , (39753,   6, 0x040010AD) /* PaletteBase */
     , (39753,   8, 0x06001F88) /* Icon */
     , (39753,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39753, 8040, 0x1B7F0006, 9.53777, 134.996, 95.2, 0.727062, 0, 0, 0.686571) /* PCAPRecordedLocation */
/* @teleloc 0x1B7F0006 [9.537770 134.996000 95.200000] 0.727062 0.000000 0.000000 0.686571 */;
