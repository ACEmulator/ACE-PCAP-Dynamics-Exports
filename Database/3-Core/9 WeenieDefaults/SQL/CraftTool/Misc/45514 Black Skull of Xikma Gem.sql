DELETE FROM `weenie` WHERE `class_Id` = 45514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45514, 'ace45514-blackskullofxikmagem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45514,   1,        128) /* ItemType - Misc */
     , (45514,   5,         10) /* EncumbranceVal */
     , (45514,  11,          1) /* MaxStackSize */
     , (45514,  12,          1) /* StackSize */
     , (45514,  13,         10) /* StackUnitEncumbrance */
     , (45514,  15,          1) /* StackUnitValue */
     , (45514,  16,          8) /* ItemUseable - Contained */
     , (45514,  19,          1) /* Value */
     , (45514,  33,          0) /* Bonded - Normal */
     , (45514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45514,  94,         16) /* TargetType - Creature */
     , (45514, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45514,  22, True ) /* Inscribable */
     , (45514,  69, False) /* IsSellable */
     , (45514,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45514,   1, 'Black Skull of Xikma Gem') /* Name */
     , (45514,  16, 'A magical gem containing a Black Skull of Xikma.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45514,   1, 0x02000921) /* Setup */
     , (45514,   3, 0x20000014) /* SoundTable */
     , (45514,   6, 0x04000BEF) /* PaletteBase */
     , (45514,   8, 0x0600260F) /* Icon */
     , (45514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45514,  50, 0x060064F7) /* IconOverlay */;
