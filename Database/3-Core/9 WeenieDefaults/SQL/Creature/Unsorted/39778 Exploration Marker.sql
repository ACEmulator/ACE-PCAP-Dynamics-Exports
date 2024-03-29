DELETE FROM `weenie` WHERE `class_Id` = 39778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39778, 'ace39778-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39778,   1,         16) /* ItemType - Creature */
     , (39778,   6,         -1) /* ItemsCapacity */
     , (39778,   7,         -1) /* ContainersCapacity */
     , (39778,  16,         32) /* ItemUseable - Remote */
     , (39778,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39778,   1, True ) /* Stuck */
     , (39778,  19, False) /* Attackable */
     , (39778,  52, True ) /* AiImmobile */
     , (39778,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39778,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39778,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39778,   1, 'Exploration Marker') /* Name */
     , (39778,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39778,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39778,   1, 0x0200187F) /* Setup */
     , (39778,   2, 0x090001E5) /* MotionTable */
     , (39778,   3, 0x20000014) /* SoundTable */
     , (39778,   6, 0x040010AD) /* PaletteBase */
     , (39778,   8, 0x06001F88) /* Icon */
     , (39778,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39778, 8040, 0xE542002B, 120.844, 59.8352, 62, -0.68984, 0, 0, 0.723962) /* PCAPRecordedLocation */
/* @teleloc 0xE542002B [120.844000 59.835200 62.000000] -0.689840 0.000000 0.000000 0.723962 */;
