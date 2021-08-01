DELETE FROM `weenie` WHERE `class_Id` = 39785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39785, 'ace39785-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39785,   1,         16) /* ItemType - Creature */
     , (39785,   6,         -1) /* ItemsCapacity */
     , (39785,   7,         -1) /* ContainersCapacity */
     , (39785,  16,         32) /* ItemUseable - Remote */
     , (39785,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39785,   1, True ) /* Stuck */
     , (39785,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39785,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39785,   1, 'Exploration Marker') /* Name */
     , (39785,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39785,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39785,   1,   33560703) /* Setup */
     , (39785,   2,  150995429) /* MotionTable */
     , (39785,   3,  536870932) /* SoundTable */
     , (39785,   6,   67113133) /* PaletteBase */
     , (39785,   8,  100671368) /* Icon */
     , (39785,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39785, 8040, 2412838928, 46.0838, 170.053, 277.9, -0.007635669, 0, 0, 0.9999709) /* PCAPRecordedLocation */
/* @teleloc 0x8FD10010 [46.083800 170.053000 277.900000] -0.007636 0.000000 0.000000 0.999971 */;
