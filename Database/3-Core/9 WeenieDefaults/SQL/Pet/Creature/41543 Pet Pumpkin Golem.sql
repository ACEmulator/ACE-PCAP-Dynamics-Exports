DELETE FROM `weenie` WHERE `class_Id` = 41543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41543, 'ace41543-tifalockhartspetpumpkingolem', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41543,   1,         16) /* ItemType - Creature */
     , (41543,   6,         -1) /* ItemsCapacity */
     , (41543,   7,         -1) /* ContainersCapacity */
     , (41543,  16,          1) /* ItemUseable - No */
     , (41543,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41543,  95,          8) /* RadarBlipColor - Yellow */
     , (41543, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41543,   1, True ) /* Stuck */
     , (41543,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41543,  39,    0.45) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41543,   1, 'Pet Pumpkin Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41543,   1,   33559753) /* Setup */
     , (41543,   2,  150995073) /* MotionTable */
     , (41543,   3,  536871065) /* SoundTable */
     , (41543,   8,  100688453) /* Icon */
     , (41543,  22,  872415326) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41543, 8040, 3332964388, 102.6897, 90.24416, 42.0045, -0.7264018, 0, 0, -0.6872702) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [102.689700 90.244160 42.004500] -0.726402 0.000000 0.000000 -0.687270 */;
