DELETE FROM `weenie` WHERE `class_Id` = 31348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31348, 'ace31348-lugiansentinelsinsignia', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31348,   1,        128) /* ItemType - Misc */
     , (31348,   5,        100) /* EncumbranceVal */
     , (31348,  11,        100) /* MaxStackSize */
     , (31348,  12,          1) /* StackSize */
     , (31348,  13,        100) /* StackUnitEncumbrance */
     , (31348,  15,      10000) /* StackUnitValue */
     , (31348,  16,          1) /* ItemUseable - No */
     , (31348,  19,      10000) /* Value */
     , (31348,  33,          1) /* Bonded - Bonded */
     , (31348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31348, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31348,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31348,   1, 'Lugian Sentinel''s Insignia') /* Name */
     , (31348,  16, 'The insignia badge from a high ranking Tukora Sentinel. This Lugian must have been held in high regard to carry a trinket such as this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31348,   1, 0x02000181) /* Setup */
     , (31348,   3, 0x20000014) /* SoundTable */
     , (31348,   8, 0x06005F5A) /* Icon */
     , (31348,  22, 0x3400002B) /* PhysicsEffectTable */;
