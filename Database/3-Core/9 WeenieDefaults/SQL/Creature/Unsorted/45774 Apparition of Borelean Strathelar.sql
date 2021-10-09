DELETE FROM `weenie` WHERE `class_Id` = 45774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45774, 'ace45774-apparitionofboreleanstrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45774,   1,         16) /* ItemType - Creature */
     , (45774,   6,         -1) /* ItemsCapacity */
     , (45774,   7,         -1) /* ContainersCapacity */
     , (45774,  16,          1) /* ItemUseable - No */
     , (45774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45774,  95,          8) /* RadarBlipColor - Yellow */
     , (45774, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45774,   1, True ) /* Stuck */
     , (45774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45774,   1, 'Apparition of Borelean Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45774,   1, 0x02000001) /* Setup */
     , (45774,   2, 0x09000001) /* MotionTable */
     , (45774,   3, 0x20000001) /* SoundTable */
     , (45774,   6, 0x0400007E) /* PaletteBase */
     , (45774,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45774, 8040, 0x594E048D, 138.5171, -27.09162, -65.995, 0.70817, 0, 0, -0.706042) /* PCAPRecordedLocation */
/* @teleloc 0x594E048D [138.517100 -27.091620 -65.995000] 0.708170 0.000000 0.000000 -0.706042 */;
