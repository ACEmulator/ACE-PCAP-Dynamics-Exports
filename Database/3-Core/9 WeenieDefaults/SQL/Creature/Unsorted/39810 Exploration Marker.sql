DELETE FROM `weenie` WHERE `class_Id` = 39810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39810, 'ace39810-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39810,   1,         16) /* ItemType - Creature */
     , (39810,   6,         -1) /* ItemsCapacity */
     , (39810,   7,         -1) /* ContainersCapacity */
     , (39810,  16,         32) /* ItemUseable - Remote */
     , (39810,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39810,   1, True ) /* Stuck */
     , (39810,  19, False) /* Attackable */
     , (39810,  52, True ) /* AiImmobile */
     , (39810,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39810,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39810,   1, 'Exploration Marker') /* Name */
     , (39810,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39810,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39810,   1, 0x0200187F) /* Setup */
     , (39810,   2, 0x090001E5) /* MotionTable */
     , (39810,   3, 0x20000014) /* SoundTable */
     , (39810,   6, 0x040010AD) /* PaletteBase */
     , (39810,   8, 0x06001F88) /* Icon */
     , (39810,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39810, 8040, 0x001F0131, 152.467, -22.4244, -45.46271, 0.362219, 0, 0, -0.932093) /* PCAPRecordedLocation */
/* @teleloc 0x001F0131 [152.467000 -22.424400 -45.462710] 0.362219 0.000000 0.000000 -0.932093 */;
