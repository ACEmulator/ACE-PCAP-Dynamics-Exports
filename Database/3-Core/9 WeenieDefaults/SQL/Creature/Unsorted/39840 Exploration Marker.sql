DELETE FROM `weenie` WHERE `class_Id` = 39840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39840, 'ace39840-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39840,   1,         16) /* ItemType - Creature */
     , (39840,   6,         -1) /* ItemsCapacity */
     , (39840,   7,         -1) /* ContainersCapacity */
     , (39840,  16,         32) /* ItemUseable - Remote */
     , (39840,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39840,   1, True ) /* Stuck */
     , (39840,  19, False) /* Attackable */
     , (39840,  52, True ) /* AiImmobile */
     , (39840,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39840,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39840,   1, 'Exploration Marker') /* Name */
     , (39840,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39840,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39840,   1,   33560703) /* Setup */
     , (39840,   2,  150995429) /* MotionTable */
     , (39840,   3,  536870932) /* SoundTable */
     , (39840,   6,   67113133) /* PaletteBase */
     , (39840,   8,  100671368) /* Icon */
     , (39840,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39840, 8040, 791609387, 120.196, 48.1508, 145.9996, -0.9999757, 0, 0, -0.006969288) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002B [120.196000 48.150800 145.999600] -0.999976 0.000000 0.000000 -0.006969 */;
