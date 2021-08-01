DELETE FROM `weenie` WHERE `class_Id` = 39807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39807, 'ace39807-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39807,   1,         16) /* ItemType - Creature */
     , (39807,   6,         -1) /* ItemsCapacity */
     , (39807,   7,         -1) /* ContainersCapacity */
     , (39807,  16,         32) /* ItemUseable - Remote */
     , (39807,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39807,   1, True ) /* Stuck */
     , (39807,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39807,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39807,   1, 'Exploration Marker') /* Name */
     , (39807,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39807,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39807,   1,   33560703) /* Setup */
     , (39807,   2,  150995429) /* MotionTable */
     , (39807,   3,  536870932) /* SoundTable */
     , (39807,   6,   67113133) /* PaletteBase */
     , (39807,   8,  100671368) /* Icon */
     , (39807,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39807, 8040, 1464664327, 10.0321, -46.3923, -6, -0.003904051, 0, 0, -0.9999924) /* PCAPRecordedLocation */
/* @teleloc 0x574D0107 [10.032100 -46.392300 -6.000000] -0.003904 0.000000 0.000000 -0.999992 */;
