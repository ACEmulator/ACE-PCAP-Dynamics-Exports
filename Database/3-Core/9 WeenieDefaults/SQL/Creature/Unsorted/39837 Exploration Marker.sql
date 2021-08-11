DELETE FROM `weenie` WHERE `class_Id` = 39837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39837, 'ace39837-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39837,   1,         16) /* ItemType - Creature */
     , (39837,   6,         -1) /* ItemsCapacity */
     , (39837,   7,         -1) /* ContainersCapacity */
     , (39837,  16,         32) /* ItemUseable - Remote */
     , (39837,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39837,   1, True ) /* Stuck */
     , (39837,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39837,   1, 'Exploration Marker') /* Name */
     , (39837,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39837,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39837,   1,   33560703) /* Setup */
     , (39837,   2,  150995429) /* MotionTable */
     , (39837,   3,  536870932) /* SoundTable */
     , (39837,   6,   67113133) /* PaletteBase */
     , (39837,   8,  100671368) /* Icon */
     , (39837,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39837, 8040, 1589116929, 0.965306, 8.55759, -0.09999999, 0.999985, 0, 0, -0.00550487) /* PCAPRecordedLocation */
/* @teleloc 0x5EB80001 [0.965306 8.557590 -0.100000] 0.999985 0.000000 0.000000 -0.005505 */;
