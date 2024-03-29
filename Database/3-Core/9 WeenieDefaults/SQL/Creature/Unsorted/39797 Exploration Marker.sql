DELETE FROM `weenie` WHERE `class_Id` = 39797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39797, 'ace39797-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39797,   1,         16) /* ItemType - Creature */
     , (39797,   6,         -1) /* ItemsCapacity */
     , (39797,   7,         -1) /* ContainersCapacity */
     , (39797,  16,         32) /* ItemUseable - Remote */
     , (39797,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39797,   1, True ) /* Stuck */
     , (39797,  19, False) /* Attackable */
     , (39797,  52, True ) /* AiImmobile */
     , (39797,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39797,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39797,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39797,   1, 'Exploration Marker') /* Name */
     , (39797,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39797,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39797,   1, 0x0200187F) /* Setup */
     , (39797,   2, 0x090001E5) /* MotionTable */
     , (39797,   3, 0x20000014) /* SoundTable */
     , (39797,   6, 0x040010AD) /* PaletteBase */
     , (39797,   8, 0x06001F88) /* Icon */
     , (39797,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39797, 8040, 0x44F60022, 115.877, 26.3716, 354.6683, 0.742396, 0, 0, 0.669961) /* PCAPRecordedLocation */
/* @teleloc 0x44F60022 [115.877000 26.371600 354.668300] 0.742396 0.000000 0.000000 0.669961 */;
