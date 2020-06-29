DELETE FROM `weenie` WHERE `class_Id` = 35342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35342, 'ace35342-banderlingguardchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35342,   1,         16) /* ItemType - Creature */
     , (35342,   6,         -1) /* ItemsCapacity */
     , (35342,   7,         -1) /* ContainersCapacity */
     , (35342,  16,         32) /* ItemUseable - Remote */
     , (35342,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35342,  95,          8) /* RadarBlipColor - Yellow */
     , (35342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35342,   1, True ) /* Stuck */
     , (35342,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35342,  39,     1.5) /* DefaultScale */
     , (35342,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35342,   1, 'Banderling Guard Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35342,   1,   33558024) /* Setup */
     , (35342,   2,  150994951) /* MotionTable */
     , (35342,   3,  536870917) /* SoundTable */
     , (35342,   6,   67114021) /* PaletteBase */
     , (35342,   8,  100667453) /* Icon */
     , (35342,  22,  872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35342, 8040, 456392960, 41.6797, 28.5019, 64.80825, 0.6066279, 0, 0, -0.7949859) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [41.679700 28.501900 64.808250] 0.606628 0.000000 0.000000 -0.794986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35342, 8000, 2447927448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35342, 2, 23127,  1, 0, 0, False) /* Create Flaming Club (23127) for Wield */;
