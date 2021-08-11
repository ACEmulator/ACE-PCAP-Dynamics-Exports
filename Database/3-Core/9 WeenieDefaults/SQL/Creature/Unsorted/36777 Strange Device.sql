DELETE FROM `weenie` WHERE `class_Id` = 36777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36777, 'ace36777-strangedevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36777,   1,         16) /* ItemType - Creature */
     , (36777,   6,         -1) /* ItemsCapacity */
     , (36777,   7,         -1) /* ContainersCapacity */
     , (36777,  16,         32) /* ItemUseable - Remote */
     , (36777,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36777,   1, True ) /* Stuck */
     , (36777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36777,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36777,   1, 'Strange Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36777,   1,   33557001) /* Setup */
     , (36777,   2,  150995121) /* MotionTable */
     , (36777,   3,  536871023) /* SoundTable */
     , (36777,   8,  100671465) /* Icon */
     , (36777,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36777, 8040, 32047365, 72.9605, -158.747, -18.01, -0.7027133, 0, 0, -0.7114732) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [72.960500 -158.747000 -18.010000] -0.702713 0.000000 0.000000 -0.711473 */;
