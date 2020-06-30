DELETE FROM `weenie` WHERE `class_Id` = 41568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41568, 'ace41568-lieutenantmicham', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41568,   1,         16) /* ItemType - Creature */
     , (41568,   6,         -1) /* ItemsCapacity */
     , (41568,   7,         -1) /* ContainersCapacity */
     , (41568,  16,         32) /* ItemUseable - Remote */
     , (41568,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41568,  95,          8) /* RadarBlipColor - Yellow */
     , (41568, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41568,   1, True ) /* Stuck */
     , (41568,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41568,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41568,   1, 'Lieutenant Micham') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41568,   1,   33554433) /* Setup */
     , (41568,   2,  150994945) /* MotionTable */
     , (41568,   3,  536870913) /* SoundTable */
     , (41568,   6,   67108990) /* PaletteBase */
     , (41568,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41568, 8040, 2270494742, 57.42, 125.936, 10.005, -0.283338, 0, 0, 0.9590201) /* PCAPRecordedLocation */
/* @teleloc 0x87550016 [57.420000 125.936000 10.005000] -0.283338 0.000000 0.000000 0.959020 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41568, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41568, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;
