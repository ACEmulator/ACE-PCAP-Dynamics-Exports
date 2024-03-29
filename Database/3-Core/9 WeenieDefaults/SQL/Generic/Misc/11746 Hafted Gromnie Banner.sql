DELETE FROM `weenie` WHERE `class_Id` = 11746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11746, 'bannerhaftedgromnie', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11746,   1,        128) /* ItemType - Misc */
     , (11746,   5,        100) /* EncumbranceVal */
     , (11746,  16,          1) /* ItemUseable - No */
     , (11746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11746,   1, 'Hafted Gromnie Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11746,   1, 0x02000AF9) /* Setup */
     , (11746,   3, 0x20000014) /* SoundTable */
     , (11746,   8, 0x0600219D) /* Icon */
     , (11746,  22, 0x3400002B) /* PhysicsEffectTable */;
