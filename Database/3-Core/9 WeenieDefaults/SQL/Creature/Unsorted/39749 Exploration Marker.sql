DELETE FROM `weenie` WHERE `class_Id` = 39749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39749, 'ace39749-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39749,   1,         16) /* ItemType - Creature */
     , (39749,   6,         -1) /* ItemsCapacity */
     , (39749,   7,         -1) /* ContainersCapacity */
     , (39749,  16,         32) /* ItemUseable - Remote */
     , (39749,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39749,   1, True ) /* Stuck */
     , (39749,  19, False) /* Attackable */
     , (39749,  52, True ) /* AiImmobile */
     , (39749,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39749,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39749,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39749,   1, 'Exploration Marker') /* Name */
     , (39749,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39749,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39749,   1,   33560703) /* Setup */
     , (39749,   2,  150995429) /* MotionTable */
     , (39749,   3,  536870932) /* SoundTable */
     , (39749,   6,   67113133) /* PaletteBase */
     , (39749,   8,  100671368) /* Icon */
     , (39749,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39749, 8040, 471072801, 97.3754, 22.4281, 56, 0.9539734, 0, 0, 0.2998911) /* PCAPRecordedLocation */
/* @teleloc 0x1C140021 [97.375400 22.428100 56.000000] 0.953973 0.000000 0.000000 0.299891 */;
