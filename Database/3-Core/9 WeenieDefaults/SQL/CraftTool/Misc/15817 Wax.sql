DELETE FROM `weenie` WHERE `class_Id` = 15817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15817, 'waxthorsten', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15817,   1,        128) /* ItemType - Misc */
     , (15817,   5,        200) /* EncumbranceVal */
     , (15817,  11,          1) /* MaxStackSize */
     , (15817,  12,          1) /* StackSize */
     , (15817,  13,        200) /* StackUnitEncumbrance */
     , (15817,  15,          0) /* StackUnitValue */
     , (15817,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15817,  19,          0) /* Value */
     , (15817,  33,          1) /* Bonded - Bonded */
     , (15817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15817,  94,        128) /* TargetType - Misc */
     , (15817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15817,  22, True ) /* Inscribable */
     , (15817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15817,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15817,   1, 'Wax') /* Name */
     , (15817,  14, 'This item is used to make impressions.') /* Use */
     , (15817,  15, 'A big lump of soft wax.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15817,   1, 0x020000ED) /* Setup */
     , (15817,   3, 0x20000014) /* SoundTable */
     , (15817,   8, 0x0600253C) /* Icon */
     , (15817,  22, 0x3400002B) /* PhysicsEffectTable */;
