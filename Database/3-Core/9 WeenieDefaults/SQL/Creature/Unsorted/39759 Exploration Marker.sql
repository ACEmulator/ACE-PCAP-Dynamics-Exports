DELETE FROM `weenie` WHERE `class_Id` = 39759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39759, 'ace39759-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39759,   1,         16) /* ItemType - Creature */
     , (39759,   6,         -1) /* ItemsCapacity */
     , (39759,   7,         -1) /* ContainersCapacity */
     , (39759,  16,         32) /* ItemUseable - Remote */
     , (39759,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39759,   1, True ) /* Stuck */
     , (39759,  19, False) /* Attackable */
     , (39759,  52, True ) /* AiImmobile */
     , (39759,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39759,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39759,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39759,   1, 'Exploration Marker') /* Name */
     , (39759,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39759,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39759,   1, 0x0200187F) /* Setup */
     , (39759,   2, 0x090001E5) /* MotionTable */
     , (39759,   3, 0x20000014) /* SoundTable */
     , (39759,   6, 0x040010AD) /* PaletteBase */
     , (39759,   8, 0x06001F88) /* Icon */
     , (39759,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39759, 8040, 0x421D0027, 117.847, 165.006, 32, -0.372887, 0, 0, -0.927877) /* PCAPRecordedLocation */
/* @teleloc 0x421D0027 [117.847000 165.006000 32.000000] -0.372887 0.000000 0.000000 -0.927877 */;
