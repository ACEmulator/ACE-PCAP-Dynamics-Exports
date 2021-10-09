DELETE FROM `weenie` WHERE `class_Id` = 42521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42521, 'ace42521-purpletulip', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42521,   1,        128) /* ItemType - Misc */
     , (42521,   5,         10) /* EncumbranceVal */
     , (42521,  16,          1) /* ItemUseable - No */
     , (42521,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (42521,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42521,   1, 'Purple Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42521,   1, 0x02001965) /* Setup */
     , (42521,   8, 0x06006BE6) /* Icon */;
