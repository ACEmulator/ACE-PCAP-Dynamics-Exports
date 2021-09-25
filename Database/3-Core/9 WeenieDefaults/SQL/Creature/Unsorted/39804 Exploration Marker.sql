DELETE FROM `weenie` WHERE `class_Id` = 39804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39804, 'ace39804-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39804,   1,         16) /* ItemType - Creature */
     , (39804,   6,         -1) /* ItemsCapacity */
     , (39804,   7,         -1) /* ContainersCapacity */
     , (39804,  16,         32) /* ItemUseable - Remote */
     , (39804,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39804,   1, True ) /* Stuck */
     , (39804,  19, False) /* Attackable */
     , (39804,  52, True ) /* AiImmobile */
     , (39804,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39804,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39804,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39804,   1, 'Exploration Marker') /* Name */
     , (39804,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39804,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39804,   1,   33560703) /* Setup */
     , (39804,   2,  150995429) /* MotionTable */
     , (39804,   3,  536870932) /* SoundTable */
     , (39804,   6,   67113133) /* PaletteBase */
     , (39804,   8,  100671368) /* Icon */
     , (39804,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39804, 8040, 646119460, 96.048, 84.0842, 531.976, -0.7017089, 0, 0, -0.7124639) /* PCAPRecordedLocation */
/* @teleloc 0x26830024 [96.048000 84.084200 531.976000] -0.701709 0.000000 0.000000 -0.712464 */;
