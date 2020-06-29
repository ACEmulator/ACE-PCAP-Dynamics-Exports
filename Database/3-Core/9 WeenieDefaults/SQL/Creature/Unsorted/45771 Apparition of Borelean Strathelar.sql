DELETE FROM `weenie` WHERE `class_Id` = 45771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45771, 'ace45771-apparitionofboreleanstrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45771,   1,         16) /* ItemType - Creature */
     , (45771,   6,         -1) /* ItemsCapacity */
     , (45771,   7,         -1) /* ContainersCapacity */
     , (45771,  16,          1) /* ItemUseable - No */
     , (45771,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45771,  95,          8) /* RadarBlipColor - Yellow */
     , (45771, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45771,   1, True ) /* Stuck */
     , (45771,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45771,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45771,   1, 'Apparition of Borelean Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45771,   1,   33554433) /* Setup */
     , (45771,   2,  150994945) /* MotionTable */
     , (45771,   3,  536870913) /* SoundTable */
     , (45771,   6,   67108990) /* PaletteBase */
     , (45771,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45771, 8040, 1498285475, 49.1075, -126.909, -29.995, 0.7092081, 0, 0, -0.7049991) /* PCAPRecordedLocation */
/* @teleloc 0x594E05A3 [49.107500 -126.909000 -29.995000] 0.709208 0.000000 0.000000 -0.704999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45771, 8000, 3694706531) /* PCAPRecordedObjectIID */;
