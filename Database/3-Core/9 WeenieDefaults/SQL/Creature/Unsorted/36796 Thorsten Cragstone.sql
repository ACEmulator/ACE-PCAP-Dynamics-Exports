DELETE FROM `weenie` WHERE `class_Id` = 36796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36796, 'ace36796-thorstencragstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36796,   1,         16) /* ItemType - Creature */
     , (36796,   6,         -1) /* ItemsCapacity */
     , (36796,   7,         -1) /* ContainersCapacity */
     , (36796,  16,          1) /* ItemUseable - No */
     , (36796,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36796,  95,          8) /* RadarBlipColor - Yellow */
     , (36796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36796,   1, True ) /* Stuck */
     , (36796,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36796,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36796,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36796,   1,   33554433) /* Setup */
     , (36796,   2,  150994945) /* MotionTable */
     , (36796,   3,  536870913) /* SoundTable */
     , (36796,   6,   67108990) /* PaletteBase */
     , (36796,   8,  100667446) /* Icon */
     , (36796,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36796, 8040, 32047365, 69.02264, -156.6387, -17.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [69.022640 -156.638700 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36796, 8000, 3696891369) /* PCAPRecordedObjectIID */;
