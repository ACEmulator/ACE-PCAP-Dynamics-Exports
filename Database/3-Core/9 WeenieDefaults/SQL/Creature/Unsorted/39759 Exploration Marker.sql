DELETE FROM `weenie` WHERE `class_Id` = 39759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39759, 'ace39759-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39759,   1,         16) /* ItemType - Creature */
     , (39759,   6,         -1) /* ItemsCapacity */
     , (39759,   7,         -1) /* ContainersCapacity */
     , (39759,  16,         32) /* ItemUseable - Remote */
     , (39759,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39759,   1, True ) /* Stuck */
     , (39759,  19, False) /* Attackable */
     , (39759,  52, True ) /* AiImmobile */
     , (39759,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39759,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39759,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39759,   1, 'Exploration Marker') /* Name */
     , (39759,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39759,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39759,   1,   33560703) /* Setup */
     , (39759,   2,  150995429) /* MotionTable */
     , (39759,   3,  536870932) /* SoundTable */
     , (39759,   6,   67113133) /* PaletteBase */
     , (39759,   8,  100671368) /* Icon */
     , (39759,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39759, 8040, 1109196839, 117.847, 165.006, 32, -0.3728869, 0, 0, -0.9278768) /* PCAPRecordedLocation */
/* @teleloc 0x421D0027 [117.847000 165.006000 32.000000] -0.372887 0.000000 0.000000 -0.927877 */;
