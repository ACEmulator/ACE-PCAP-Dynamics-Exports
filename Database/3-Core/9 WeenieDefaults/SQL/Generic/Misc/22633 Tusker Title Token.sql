DELETE FROM `weenie` WHERE `class_Id` = 22633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22633, 'tokentuskersilver', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22633,   1,        128) /* ItemType - Misc */
     , (22633,   5,        100) /* EncumbranceVal */
     , (22633,  16,          1) /* ItemUseable - No */
     , (22633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22633,   1, 'Tusker Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22633,   1, 0x02000E67) /* Setup */
     , (22633,   3, 0x20000014) /* SoundTable */
     , (22633,   8, 0x06002924) /* Icon */
     , (22633,  22, 0x3400002B) /* PhysicsEffectTable */;
