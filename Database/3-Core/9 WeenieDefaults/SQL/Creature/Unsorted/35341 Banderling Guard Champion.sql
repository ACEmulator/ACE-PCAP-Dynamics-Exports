DELETE FROM `weenie` WHERE `class_Id` = 35341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35341, 'ace35341-banderlingguardchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35341,   1,         16) /* ItemType - Creature */
     , (35341,   6,         -1) /* ItemsCapacity */
     , (35341,   7,         -1) /* ContainersCapacity */
     , (35341,  16,         32) /* ItemUseable - Remote */
     , (35341,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35341,  95,          8) /* RadarBlipColor - Yellow */
     , (35341, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35341,   1, True ) /* Stuck */
     , (35341,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35341,  39,     1.5) /* DefaultScale */
     , (35341,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35341,   1, 'Banderling Guard Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35341,   1,   33558024) /* Setup */
     , (35341,   2,  150994951) /* MotionTable */
     , (35341,   3,  536870917) /* SoundTable */
     , (35341,   6,   67114021) /* PaletteBase */
     , (35341,   8,  100667453) /* Icon */
     , (35341,  22,  872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35341, 8040, 456392960, 44.588, 34.0181, 64.80825, 0.305126, 0, 0, -0.952312) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [44.588000 34.018100 64.808250] 0.305126 0.000000 0.000000 -0.952312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35341, 8000, 2447714785) /* PCAPRecordedObjectIID */;
