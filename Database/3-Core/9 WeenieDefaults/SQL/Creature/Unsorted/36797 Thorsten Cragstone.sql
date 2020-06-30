DELETE FROM `weenie` WHERE `class_Id` = 36797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36797, 'ace36797-thorstencragstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36797,   1,         16) /* ItemType - Creature */
     , (36797,   6,         -1) /* ItemsCapacity */
     , (36797,   7,         -1) /* ContainersCapacity */
     , (36797,  16,          1) /* ItemUseable - No */
     , (36797,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36797,  95,          8) /* RadarBlipColor - Yellow */
     , (36797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36797,   1, True ) /* Stuck */
     , (36797,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36797,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36797,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36797,   1,   33554433) /* Setup */
     , (36797,   2,  150994945) /* MotionTable */
     , (36797,   3,  536870913) /* SoundTable */
     , (36797,   6,   67108990) /* PaletteBase */
     , (36797,   8,  100667446) /* Icon */
     , (36797,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36797, 8040, 3583639609, 173.5034, 1.052724, 373.5664, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [173.503400 1.052724 373.566400] 0.707107 0.000000 0.000000 -0.707107 */;
