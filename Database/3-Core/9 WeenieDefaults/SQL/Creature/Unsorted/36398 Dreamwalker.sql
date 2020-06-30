DELETE FROM `weenie` WHERE `class_Id` = 36398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36398, 'ace36398-dreamwalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36398,   1,         16) /* ItemType - Creature */
     , (36398,   6,         -1) /* ItemsCapacity */
     , (36398,   7,         -1) /* ContainersCapacity */
     , (36398,  16,          1) /* ItemUseable - No */
     , (36398,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36398,   1, True ) /* Stuck */
     , (36398,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36398,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36398,   1, 'Dreamwalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36398,   1,   33554433) /* Setup */
     , (36398,   2,  150995350) /* MotionTable */
     , (36398,   3,  536871052) /* SoundTable */
     , (36398,   6,   67108990) /* PaletteBase */
     , (36398,   8,  100667446) /* Icon */
     , (36398,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36398, 8040, 10683152, 145.8172, -61.13876, 0.004999995, 0.3898849, 0, 0, -0.9208636) /* PCAPRecordedLocation */
/* @teleloc 0x00A30310 [145.817200 -61.138760 0.005000] 0.389885 0.000000 0.000000 -0.920864 */;
