DELETE FROM `weenie` WHERE `class_Id` = 52466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52466, 'ace52466-acidicmist', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52466,   1,        128) /* ItemType - Misc */
     , (52466,   5,          1) /* EncumbranceVal */
     , (52466,  16,          1) /* ItemUseable - No */
     , (52466,  19,          1) /* Value */
     , (52466,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (52466,  98, 1485668930) /* CreationTimestamp */
     , (52466, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52466,   1, True ) /* Stuck */
     , (52466,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52466,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52466,   1, 'Acidic Mist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52466,   1, 0x02001C1A) /* Setup */
     , (52466,   3, 0x20000052) /* SoundTable */
     , (52466,   8, 0x06001049) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52466, 8040, 0xB3490038, 161.9491, 186.4327, 116, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB3490038 [161.949100 186.432700 116.000000] 0.707107 0.000000 0.000000 -0.707107 */;
