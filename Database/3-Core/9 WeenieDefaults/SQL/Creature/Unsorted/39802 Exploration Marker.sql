DELETE FROM `weenie` WHERE `class_Id` = 39802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39802, 'ace39802-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39802,   1,         16) /* ItemType - Creature */
     , (39802,   6,         -1) /* ItemsCapacity */
     , (39802,   7,         -1) /* ContainersCapacity */
     , (39802,  16,         32) /* ItemUseable - Remote */
     , (39802,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39802,   1, True ) /* Stuck */
     , (39802,  19, False) /* Attackable */
     , (39802,  52, True ) /* AiImmobile */
     , (39802,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39802,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39802,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39802,   1, 'Exploration Marker') /* Name */
     , (39802,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39802,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39802,   1,   33560703) /* Setup */
     , (39802,   2,  150995429) /* MotionTable */
     , (39802,   3,  536870932) /* SoundTable */
     , (39802,   6,   67113133) /* PaletteBase */
     , (39802,   8,  100671368) /* Icon */
     , (39802,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39802, 8040, 1024131100, 83.9532, 83.907, 43.26, 0.999988, 0, 0, -0.00485236) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B001C [83.953200 83.907000 43.260000] 0.999988 0.000000 0.000000 -0.004852 */;
