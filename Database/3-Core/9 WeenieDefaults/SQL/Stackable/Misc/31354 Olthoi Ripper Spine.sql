DELETE FROM `weenie` WHERE `class_Id` = 31354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31354, 'ace31354-olthoiripperspine', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31354,   1,        128) /* ItemType - Misc */
     , (31354,   5,        100) /* EncumbranceVal */
     , (31354,  11,        100) /* MaxStackSize */
     , (31354,  12,          1) /* StackSize */
     , (31354,  13,        100) /* StackUnitEncumbrance */
     , (31354,  15,      10000) /* StackUnitValue */
     , (31354,  16,          1) /* ItemUseable - No */
     , (31354,  19,      10000) /* Value */
     , (31354,  33,          1) /* Bonded - Bonded */
     , (31354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31354,   1, 'Olthoi Ripper Spine') /* Name */
     , (31354,  16, 'A perfectly intact spine from an Olthoi Ripper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31354,   1, 0x02000181) /* Setup */
     , (31354,   3, 0x20000014) /* SoundTable */
     , (31354,   8, 0x06005F50) /* Icon */
     , (31354,  22, 0x3400002B) /* PhysicsEffectTable */;
