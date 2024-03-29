DELETE FROM `weenie` WHERE `class_Id` = 46435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46435, 'ace46435-boxoftenpromissorynotes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46435,   1,        128) /* ItemType - Misc */
     , (46435,   5,         50) /* EncumbranceVal */
     , (46435,  11,          1) /* MaxStackSize */
     , (46435,  12,          1) /* StackSize */
     , (46435,  13,         50) /* StackUnitEncumbrance */
     , (46435,  15,          4) /* StackUnitValue */
     , (46435,  16,          8) /* ItemUseable - Contained */
     , (46435,  19,          4) /* Value */
     , (46435,  33,          1) /* Bonded - Bonded */
     , (46435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46435,  94,         16) /* TargetType - Creature */
     , (46435, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46435,  23, True ) /* DestroyOnSell */
     , (46435,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46435,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46435,   1, 'Box Of Ten Promissory Notes') /* Name */
     , (46435,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (46435,  16, 'A box containing 10 Promissory Notes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46435,   1, 0x0200011E) /* Setup */
     , (46435,   3, 0x20000014) /* SoundTable */
     , (46435,   8, 0x060072EB) /* Icon */
     , (46435,  22, 0x3400002B) /* PhysicsEffectTable */;
