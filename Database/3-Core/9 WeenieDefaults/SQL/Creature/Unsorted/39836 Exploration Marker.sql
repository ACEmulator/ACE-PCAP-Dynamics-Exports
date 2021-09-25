DELETE FROM `weenie` WHERE `class_Id` = 39836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39836, 'ace39836-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39836,   1,         16) /* ItemType - Creature */
     , (39836,   6,         -1) /* ItemsCapacity */
     , (39836,   7,         -1) /* ContainersCapacity */
     , (39836,  16,         32) /* ItemUseable - Remote */
     , (39836,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39836,   1, True ) /* Stuck */
     , (39836,  19, False) /* Attackable */
     , (39836,  52, True ) /* AiImmobile */
     , (39836,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39836,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39836,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39836,   1, 'Exploration Marker') /* Name */
     , (39836,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39836,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39836,   1,   33560703) /* Setup */
     , (39836,   2,  150995429) /* MotionTable */
     , (39836,   3,  536870932) /* SoundTable */
     , (39836,   6,   67113133) /* PaletteBase */
     , (39836,   8,  100671368) /* Icon */
     , (39836,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39836, 8040, 2646736941, 125.362, 97.0547, 27.9, 0.692388, 0, 0, -0.721525) /* PCAPRecordedLocation */
/* @teleloc 0x9DC2002D [125.362000 97.054700 27.900000] 0.692388 0.000000 0.000000 -0.721525 */;
