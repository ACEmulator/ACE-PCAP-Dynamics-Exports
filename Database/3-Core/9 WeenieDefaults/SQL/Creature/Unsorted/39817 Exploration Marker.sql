DELETE FROM `weenie` WHERE `class_Id` = 39817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39817, 'ace39817-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39817,   1,         16) /* ItemType - Creature */
     , (39817,   6,         -1) /* ItemsCapacity */
     , (39817,   7,         -1) /* ContainersCapacity */
     , (39817,  16,         32) /* ItemUseable - Remote */
     , (39817,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39817,   1, True ) /* Stuck */
     , (39817,  19, False) /* Attackable */
     , (39817,  52, True ) /* AiImmobile */
     , (39817,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39817,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39817,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39817,   1, 'Exploration Marker') /* Name */
     , (39817,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39817,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39817,   1, 0x0200187F) /* Setup */
     , (39817,   2, 0x090001E5) /* MotionTable */
     , (39817,   3, 0x20000014) /* SoundTable */
     , (39817,   6, 0x040010AD) /* PaletteBase */
     , (39817,   8, 0x06001F88) /* Icon */
     , (39817,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39817, 8040, 0x84F80008, 0.419015, 191.495, 6.042084, -0.999994, 0, 0, -0.003437) /* PCAPRecordedLocation */
/* @teleloc 0x84F80008 [0.419015 191.495000 6.042084] -0.999994 0.000000 0.000000 -0.003437 */;
