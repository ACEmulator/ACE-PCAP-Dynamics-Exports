DELETE FROM `weenie` WHERE `class_Id` = 36089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36089, 'ace36089-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36089,   1,         16) /* ItemType - Creature */
     , (36089,   6,         -1) /* ItemsCapacity */
     , (36089,   7,         -1) /* ContainersCapacity */
     , (36089,  16,          1) /* ItemUseable - No */
     , (36089,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36089,  95,          8) /* RadarBlipColor - Yellow */
     , (36089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36089,   1, True ) /* Stuck */
     , (36089,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36089,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36089,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36089,   1, 0x0200071B) /* Setup */
     , (36089,   2, 0x09000093) /* MotionTable */
     , (36089,   3, 0x20000002) /* SoundTable */
     , (36089,   6, 0x0400007E) /* PaletteBase */
     , (36089,   8, 0x06001BBE) /* Icon */
     , (36089,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36089, 8040, 0x00A3010C, 252.5, -188.432, -35.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [252.500000 -188.432000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;
