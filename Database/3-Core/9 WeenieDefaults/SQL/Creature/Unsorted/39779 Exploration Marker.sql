DELETE FROM `weenie` WHERE `class_Id` = 39779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39779, 'ace39779-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39779,   1,         16) /* ItemType - Creature */
     , (39779,   6,         -1) /* ItemsCapacity */
     , (39779,   7,         -1) /* ContainersCapacity */
     , (39779,  16,         32) /* ItemUseable - Remote */
     , (39779,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39779,   1, True ) /* Stuck */
     , (39779,  19, False) /* Attackable */
     , (39779,  52, True ) /* AiImmobile */
     , (39779,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39779,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39779,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39779,   1, 'Exploration Marker') /* Name */
     , (39779,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39779,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39779,   1,   33560703) /* Setup */
     , (39779,   2,  150995429) /* MotionTable */
     , (39779,   3,  536870932) /* SoundTable */
     , (39779,   6,   67113133) /* PaletteBase */
     , (39779,   8,  100671368) /* Icon */
     , (39779,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39779, 8040, 4135714846, 77.2806, 140.553, 54.13445, 0.5045889, 0, 0, -0.8633597) /* PCAPRecordedLocation */
/* @teleloc 0xF682001E [77.280600 140.553000 54.134450] 0.504589 0.000000 0.000000 -0.863360 */;
