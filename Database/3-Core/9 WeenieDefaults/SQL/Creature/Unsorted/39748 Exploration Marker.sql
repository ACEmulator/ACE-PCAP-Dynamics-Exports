DELETE FROM `weenie` WHERE `class_Id` = 39748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39748, 'ace39748-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39748,   1,         16) /* ItemType - Creature */
     , (39748,   6,         -1) /* ItemsCapacity */
     , (39748,   7,         -1) /* ContainersCapacity */
     , (39748,  16,         32) /* ItemUseable - Remote */
     , (39748,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39748,   1, True ) /* Stuck */
     , (39748,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39748,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39748,   1, 'Exploration Marker') /* Name */
     , (39748,  14, 'Use this marker to declare this spot discovered.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39748,   1,   33560703) /* Setup */
     , (39748,   2,  150995429) /* MotionTable */
     , (39748,   3,  536870932) /* SoundTable */
     , (39748,   6,   67113133) /* PaletteBase */
     , (39748,   8,  100671368) /* Icon */
     , (39748,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39748, 8040, 2847146018, 112.238, 46.3802, 94, -0.9999874, 0, 0, 0.005026132) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [112.238000 46.380200 94.000000] -0.999987 0.000000 0.000000 0.005026 */;
