DELETE FROM `weenie` WHERE `class_Id` = 42520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42520, 'ace42520-orangetulip', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42520,   1,        128) /* ItemType - Misc */
     , (42520,   5,         10) /* EncumbranceVal */
     , (42520,  16,          1) /* ItemUseable - No */
     , (42520,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (42520,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42520,   1, 'Orange Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42520,   1, 0x02001965) /* Setup */
     , (42520,   8, 0x06006BE6) /* Icon */;
