DELETE FROM `weenie` WHERE `class_Id` = 27249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27249, 'tokentitlespringcleaner', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27249,   1,        128) /* ItemType - Misc */
     , (27249,   5,         25) /* EncumbranceVal */
     , (27249,  16,          1) /* ItemUseable - No */
     , (27249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27249,   1, 'Spring Cleaner Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27249,   1, 0x02000E67) /* Setup */
     , (27249,   3, 0x20000014) /* SoundTable */
     , (27249,   8, 0x0600107E) /* Icon */
     , (27249,  22, 0x3400002B) /* PhysicsEffectTable */;
