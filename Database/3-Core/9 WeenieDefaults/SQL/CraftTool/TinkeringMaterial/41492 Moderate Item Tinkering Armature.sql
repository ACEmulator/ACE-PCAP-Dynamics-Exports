DELETE FROM `weenie` WHERE `class_Id` = 41492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41492, 'ace41492-moderateitemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41492,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41492,   5,        100) /* EncumbranceVal */
     , (41492,  11,          1) /* MaxStackSize */
     , (41492,  12,          1) /* StackSize */
     , (41492,  13,        100) /* StackUnitEncumbrance */
     , (41492,  15,         10) /* StackUnitValue */
     , (41492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41492,  19,         10) /* Value */
     , (41492,  92,        100) /* Structure */
     , (41492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41492,  94,          8) /* TargetType - Jewelry */
     , (41492, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41492,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41492,   1, 0x02000181) /* Setup */
     , (41492,   3, 0x20000014) /* SoundTable */
     , (41492,   6, 0x04000BEF) /* PaletteBase */
     , (41492,   8, 0x060026C0) /* Icon */
     , (41492,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41492,  50, 0x0600270F) /* IconOverlay */
     , (41492,  52, 0x06003359) /* IconUnderlay */;
