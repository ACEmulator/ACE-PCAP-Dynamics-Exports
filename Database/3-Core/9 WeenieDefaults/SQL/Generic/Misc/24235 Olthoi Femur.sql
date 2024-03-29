DELETE FROM `weenie` WHERE `class_Id` = 24235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24235, 'olthoifemur', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24235,   1,        128) /* ItemType - Misc */
     , (24235,   5,         50) /* EncumbranceVal */
     , (24235,  16,          1) /* ItemUseable - No */
     , (24235,  19,          0) /* Value */
     , (24235,  33,          1) /* Bonded - Bonded */
     , (24235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24235, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24235,  22, True ) /* Inscribable */
     , (24235,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24235,   1, 'Olthoi Femur') /* Name */
     , (24235,  15, 'The femur of a departed Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24235,   1, 0x02000871) /* Setup */
     , (24235,   3, 0x20000014) /* SoundTable */
     , (24235,   8, 0x06002AF3) /* Icon */
     , (24235,  22, 0x3400002B) /* PhysicsEffectTable */;
