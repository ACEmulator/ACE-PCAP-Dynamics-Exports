DELETE FROM `weenie` WHERE `class_Id` = 31949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31949, 'ace31949-counttenera', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31949,   1,         16) /* ItemType - Creature */
     , (31949,   6,         -1) /* ItemsCapacity */
     , (31949,   7,         -1) /* ContainersCapacity */
     , (31949,  16,         32) /* ItemUseable - Remote */
     , (31949,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31949,  95,          8) /* RadarBlipColor - Yellow */
     , (31949, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31949,   1, True ) /* Stuck */
     , (31949,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31949,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31949,   1, 'Count Tenera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31949,   1,   33554433) /* Setup */
     , (31949,   2,  150994945) /* MotionTable */
     , (31949,   3,  536870913) /* SoundTable */
     , (31949,   6,   67108990) /* PaletteBase */
     , (31949,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31949, 8040, 599130411, 26.098, 30.8607, -3.195, 0.9997556, 0, 0, -0.02210699) /* PCAPRecordedLocation */
/* @teleloc 0x23B6012B [26.098000 30.860700 -3.195000] 0.999756 0.000000 0.000000 -0.022107 */;
