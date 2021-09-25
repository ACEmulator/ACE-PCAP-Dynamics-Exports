DELETE FROM `weenie` WHERE `class_Id` = 39806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39806, 'ace39806-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39806,   1,         16) /* ItemType - Creature */
     , (39806,   6,         -1) /* ItemsCapacity */
     , (39806,   7,         -1) /* ContainersCapacity */
     , (39806,  16,         32) /* ItemUseable - Remote */
     , (39806,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39806,   1, True ) /* Stuck */
     , (39806,  19, False) /* Attackable */
     , (39806,  52, True ) /* AiImmobile */
     , (39806,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39806,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39806,   1, 'Exploration Marker') /* Name */
     , (39806,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39806,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39806,   1,   33560703) /* Setup */
     , (39806,   2,  150995429) /* MotionTable */
     , (39806,   3,  536870932) /* SoundTable */
     , (39806,   6,   67113133) /* PaletteBase */
     , (39806,   8,  100671368) /* Icon */
     , (39806,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39806, 8040, 27459883, 63.723, -63.6771, -108, 0.385543, 0, 0, -0.92269) /* PCAPRecordedLocation */
/* @teleloc 0x01A3012B [63.723000 -63.677100 -108.000000] 0.385543 0.000000 0.000000 -0.922690 */;
