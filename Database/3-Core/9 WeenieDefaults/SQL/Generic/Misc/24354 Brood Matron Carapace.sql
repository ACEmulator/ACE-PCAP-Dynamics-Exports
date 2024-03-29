DELETE FROM `weenie` WHERE `class_Id` = 24354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24354, 'broodmatroncarapace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24354,   1,        128) /* ItemType - Misc */
     , (24354,   5,        100) /* EncumbranceVal */
     , (24354,  16,          1) /* ItemUseable - No */
     , (24354,  19,          0) /* Value */
     , (24354,  33,          1) /* Bonded - Bonded */
     , (24354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24354,  22, True ) /* Inscribable */
     , (24354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24354,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24354,   1, 'Brood Matron Carapace') /* Name */
     , (24354,  16, 'This carapace was taken from the chest of a fallen Brood Matron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24354,   1, 0x02000181) /* Setup */
     , (24354,   3, 0x20000014) /* SoundTable */
     , (24354,   8, 0x06002B19) /* Icon */
     , (24354,  22, 0x3400002B) /* PhysicsEffectTable */;
