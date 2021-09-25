DELETE FROM `weenie` WHERE `class_Id` = 39774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39774, 'ace39774-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39774,   1,         16) /* ItemType - Creature */
     , (39774,   6,         -1) /* ItemsCapacity */
     , (39774,   7,         -1) /* ContainersCapacity */
     , (39774,  16,         32) /* ItemUseable - Remote */
     , (39774,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39774,   1, True ) /* Stuck */
     , (39774,  19, False) /* Attackable */
     , (39774,  52, True ) /* AiImmobile */
     , (39774,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39774,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39774,   1, 'Exploration Marker') /* Name */
     , (39774,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39774,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39774,   1,   33560703) /* Setup */
     , (39774,   2,  150995429) /* MotionTable */
     , (39774,   3,  536870932) /* SoundTable */
     , (39774,   6,   67113133) /* PaletteBase */
     , (39774,   8,  100671368) /* Icon */
     , (39774,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39774, 8040, 726663215, 120.634, 144.83, 17.463, -0.0205328, 0, 0, -0.9997892) /* PCAPRecordedLocation */
/* @teleloc 0x2B50002F [120.634000 144.830000 17.463000] -0.020533 0.000000 0.000000 -0.999789 */;
