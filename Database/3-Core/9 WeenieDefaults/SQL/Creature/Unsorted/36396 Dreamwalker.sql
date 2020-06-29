DELETE FROM `weenie` WHERE `class_Id` = 36396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36396, 'ace36396-dreamwalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36396,   1,         16) /* ItemType - Creature */
     , (36396,   6,         -1) /* ItemsCapacity */
     , (36396,   7,         -1) /* ContainersCapacity */
     , (36396,  16,          1) /* ItemUseable - No */
     , (36396,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36396,   1, True ) /* Stuck */
     , (36396,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36396,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36396,   1, 'Dreamwalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36396,   1,   33554510) /* Setup */
     , (36396,   2,  150995350) /* MotionTable */
     , (36396,   3,  536871052) /* SoundTable */
     , (36396,   6,   67108990) /* PaletteBase */
     , (36396,   8,  100667446) /* Icon */
     , (36396,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36396, 8040, 10683083, 85.25, -60.54401, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A302CB [85.250000 -60.544010 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36396, 8000, 3703115486) /* PCAPRecordedObjectIID */;
