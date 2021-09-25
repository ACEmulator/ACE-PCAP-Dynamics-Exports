DELETE FROM `weenie` WHERE `class_Id` = 39828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39828, 'ace39828-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39828,   1,         16) /* ItemType - Creature */
     , (39828,   6,         -1) /* ItemsCapacity */
     , (39828,   7,         -1) /* ContainersCapacity */
     , (39828,  16,         32) /* ItemUseable - Remote */
     , (39828,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39828,   1, True ) /* Stuck */
     , (39828,  19, False) /* Attackable */
     , (39828,  52, True ) /* AiImmobile */
     , (39828,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39828,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39828,   1, 'Exploration Marker') /* Name */
     , (39828,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39828,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39828,   1,   33560703) /* Setup */
     , (39828,   2,  150995429) /* MotionTable */
     , (39828,   3,  536870932) /* SoundTable */
     , (39828,   6,   67113133) /* PaletteBase */
     , (39828,   8,  100671368) /* Icon */
     , (39828,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39828, 8040, 4166909996, 134.373, 81.6431, 141, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF85E002C [134.373000 81.643100 141.000000] 1.000000 0.000000 0.000000 0.000000 */;
