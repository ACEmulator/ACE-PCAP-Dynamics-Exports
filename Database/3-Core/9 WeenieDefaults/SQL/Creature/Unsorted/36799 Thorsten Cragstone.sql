DELETE FROM `weenie` WHERE `class_Id` = 36799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36799, 'ace36799-thorstencragstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36799,   1,         16) /* ItemType - Creature */
     , (36799,   6,         -1) /* ItemsCapacity */
     , (36799,   7,         -1) /* ContainersCapacity */
     , (36799,  16,          1) /* ItemUseable - No */
     , (36799,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36799,  95,          8) /* RadarBlipColor - Yellow */
     , (36799, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36799,   1, True ) /* Stuck */
     , (36799,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36799,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36799,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36799,   1,   33554433) /* Setup */
     , (36799,   2,  150994945) /* MotionTable */
     , (36799,   3,  536870913) /* SoundTable */
     , (36799,   6,   67108990) /* PaletteBase */
     , (36799,   8,  100667446) /* Icon */
     , (36799,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36799, 8040, 32048304, 137.4557, -69.65849, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E904B0 [137.455700 -69.658490 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
