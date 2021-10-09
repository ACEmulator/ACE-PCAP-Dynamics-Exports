DELETE FROM `weenie` WHERE `class_Id` = 45775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45775, 'ace45775-apparitionofboreleanstrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45775,   1,         16) /* ItemType - Creature */
     , (45775,   6,         -1) /* ItemsCapacity */
     , (45775,   7,         -1) /* ContainersCapacity */
     , (45775,  16,          1) /* ItemUseable - No */
     , (45775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45775,  95,          8) /* RadarBlipColor - Yellow */
     , (45775, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45775,   1, True ) /* Stuck */
     , (45775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45775,   1, 'Apparition of Borelean Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45775,   1, 0x02000001) /* Setup */
     , (45775,   2, 0x09000001) /* MotionTable */
     , (45775,   3, 0x20000001) /* SoundTable */
     , (45775,   6, 0x0400007E) /* PaletteBase */
     , (45775,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45775, 8040, 0x594E0232, 187.837, -16.7234, -77.995, 0.711355, 0, 0, -0.702833) /* PCAPRecordedLocation */
/* @teleloc 0x594E0232 [187.837000 -16.723400 -77.995000] 0.711355 0.000000 0.000000 -0.702833 */;
