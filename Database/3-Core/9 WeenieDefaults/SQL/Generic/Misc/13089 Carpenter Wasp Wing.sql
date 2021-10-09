DELETE FROM `weenie` WHERE `class_Id` = 13089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13089, 'waspwingcarpenternewbieacademy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13089,   1,        128) /* ItemType - Misc */
     , (13089,   5,         10) /* EncumbranceVal */
     , (13089,  16,          1) /* ItemUseable - No */
     , (13089,  19,          0) /* Value */
     , (13089,  33,          1) /* Bonded - Bonded */
     , (13089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13089, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13089,  22, True ) /* Inscribable */
     , (13089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13089,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13089,   1, 'Carpenter Wasp Wing') /* Name */
     , (13089,  16, 'A wing from one of the Carpenter Wasps who have long plagued the Foreman''s garden. Return this wing to the Academy Foreman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13089,   1, 0x02000FFC) /* Setup */
     , (13089,   3, 0x20000014) /* SoundTable */
     , (13089,   6, 0x040001C0) /* PaletteBase */
     , (13089,   8, 0x06002376) /* Icon */
     , (13089,  22, 0x3400002B) /* PhysicsEffectTable */;
