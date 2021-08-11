DELETE FROM `weenie` WHERE `class_Id` = 45481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45481, 'ace45481-twohandedcombatmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45481,   1,         16) /* ItemType - Creature */
     , (45481,   5,       8066) /* EncumbranceVal */
     , (45481,   6,         -1) /* ItemsCapacity */
     , (45481,   7,         -1) /* ContainersCapacity */
     , (45481,  16,         32) /* ItemUseable - Remote */
     , (45481,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45481,  95,          8) /* RadarBlipColor - Yellow */
     , (45481, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45481,   1, True ) /* Stuck */
     , (45481,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45481,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45481,   1, 'Two Handed Combat Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45481,   1,   33561435) /* Setup */
     , (45481,   2,  150995446) /* MotionTable */
     , (45481,   3,  536870932) /* SoundTable */
     , (45481,   8,  100690419) /* Icon */
     , (45481,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45481, 8040, 3332964378, 89.3816, 43.3558, 43.0884, -0.647792, 0, 0, 0.761817) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.381600 43.355800 43.088400] -0.647792 0.000000 0.000000 0.761817 */;
