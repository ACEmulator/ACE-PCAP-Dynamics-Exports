DELETE FROM `weenie` WHERE `class_Id` = 36795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36795, 'ace36795-thorstencragstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36795,   1,         16) /* ItemType - Creature */
     , (36795,   6,         -1) /* ItemsCapacity */
     , (36795,   7,         -1) /* ContainersCapacity */
     , (36795,  16,          1) /* ItemUseable - No */
     , (36795,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36795,  95,          8) /* RadarBlipColor - Yellow */
     , (36795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36795,   1, True ) /* Stuck */
     , (36795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36795,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36795,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36795,   1,   33554433) /* Setup */
     , (36795,   2,  150994945) /* MotionTable */
     , (36795,   3,  536870913) /* SoundTable */
     , (36795,   6,   67108990) /* PaletteBase */
     , (36795,   8,  100667446) /* Icon */
     , (36795,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36795, 8040, 2543452176, 26.21062, 169.4927, 37.88061, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x979A0010 [26.210620 169.492700 37.880610] 0.000000 0.000000 0.000000 -1.000000 */;
