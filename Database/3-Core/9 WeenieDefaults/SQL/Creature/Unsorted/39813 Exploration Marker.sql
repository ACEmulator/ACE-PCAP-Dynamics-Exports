DELETE FROM `weenie` WHERE `class_Id` = 39813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39813, 'ace39813-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39813,   1,         16) /* ItemType - Creature */
     , (39813,   6,         -1) /* ItemsCapacity */
     , (39813,   7,         -1) /* ContainersCapacity */
     , (39813,  16,         32) /* ItemUseable - Remote */
     , (39813,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39813,   1, True ) /* Stuck */
     , (39813,  19, False) /* Attackable */
     , (39813,  52, True ) /* AiImmobile */
     , (39813,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39813,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39813,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39813,   1, 'Exploration Marker') /* Name */
     , (39813,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39813,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39813,   1, 0x0200187F) /* Setup */
     , (39813,   2, 0x090001E5) /* MotionTable */
     , (39813,   3, 0x20000014) /* SoundTable */
     , (39813,   6, 0x040010AD) /* PaletteBase */
     , (39813,   8, 0x06001F88) /* Icon */
     , (39813,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39813, 8040, 0xBB9B001D, 94.9853, 117.46, 0, 0.32957, 0, 0, 0.944131) /* PCAPRecordedLocation */
/* @teleloc 0xBB9B001D [94.985300 117.460000 0.000000] 0.329570 0.000000 0.000000 0.944131 */;
