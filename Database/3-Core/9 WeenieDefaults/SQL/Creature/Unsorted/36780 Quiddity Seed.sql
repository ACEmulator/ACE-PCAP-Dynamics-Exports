DELETE FROM `weenie` WHERE `class_Id` = 36780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36780, 'ace36780-quiddityseed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36780,   1,         16) /* ItemType - Creature */
     , (36780,   6,         -1) /* ItemsCapacity */
     , (36780,   7,         -1) /* ContainersCapacity */
     , (36780,  16,         32) /* ItemUseable - Remote */
     , (36780,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36780,   1, True ) /* Stuck */
     , (36780,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36780,   1, 'Quiddity Seed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36780,   1,   33560432) /* Setup */
     , (36780,   2,  150995121) /* MotionTable */
     , (36780,   3,  536871023) /* SoundTable */
     , (36780,   8,  100672199) /* Icon */
     , (36780,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36780, 8040, 1581580841, 42.2894, -170.739, -6, 0.9996876, 0, 0, -0.02499711) /* PCAPRecordedLocation */
/* @teleloc 0x5E450229 [42.289400 -170.739000 -6.000000] 0.999688 0.000000 0.000000 -0.024997 */;
