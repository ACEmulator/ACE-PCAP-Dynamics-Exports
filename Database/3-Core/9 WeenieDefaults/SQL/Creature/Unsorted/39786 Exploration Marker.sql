DELETE FROM `weenie` WHERE `class_Id` = 39786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39786, 'ace39786-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39786,   1,         16) /* ItemType - Creature */
     , (39786,   6,         -1) /* ItemsCapacity */
     , (39786,   7,         -1) /* ContainersCapacity */
     , (39786,  16,         32) /* ItemUseable - Remote */
     , (39786,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39786,   1, True ) /* Stuck */
     , (39786,  19, False) /* Attackable */
     , (39786,  52, True ) /* AiImmobile */
     , (39786,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39786,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39786,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39786,   1, 'Exploration Marker') /* Name */
     , (39786,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39786,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39786,   1, 0x0200187F) /* Setup */
     , (39786,   2, 0x090001E5) /* MotionTable */
     , (39786,   3, 0x20000014) /* SoundTable */
     , (39786,   6, 0x040010AD) /* PaletteBase */
     , (39786,   8, 0x06001F88) /* Icon */
     , (39786,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39786, 8040, 0x29920025, 108.613, 117.775, 30, -0.999999, 0, 0, 0.001554) /* PCAPRecordedLocation */
/* @teleloc 0x29920025 [108.613000 117.775000 30.000000] -0.999999 0.000000 0.000000 0.001554 */;
