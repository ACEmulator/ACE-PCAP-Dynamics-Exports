DELETE FROM `weenie` WHERE `class_Id` = 41500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41500, 'ace41500-moderateitemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41500,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41500,   5,        100) /* EncumbranceVal */
     , (41500,  11,          1) /* MaxStackSize */
     , (41500,  12,          1) /* StackSize */
     , (41500,  13,        100) /* StackUnitEncumbrance */
     , (41500,  15,         10) /* StackUnitValue */
     , (41500,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41500,  19,         10) /* Value */
     , (41500,  92,        100) /* Structure */
     , (41500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41500,  94,          8) /* TargetType - Jewelry */
     , (41500, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41500,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41500,   1, 0x02000181) /* Setup */
     , (41500,   3, 0x20000014) /* SoundTable */
     , (41500,   6, 0x04000BEF) /* PaletteBase */
     , (41500,   8, 0x060026C0) /* Icon */
     , (41500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41500,  50, 0x060026F6) /* IconOverlay */
     , (41500,  52, 0x0600335A) /* IconUnderlay */;
