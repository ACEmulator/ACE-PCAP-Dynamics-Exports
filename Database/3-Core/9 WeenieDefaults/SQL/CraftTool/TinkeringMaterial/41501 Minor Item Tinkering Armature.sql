DELETE FROM `weenie` WHERE `class_Id` = 41501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41501, 'ace41501-minoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41501,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41501,   5,        100) /* EncumbranceVal */
     , (41501,  11,          1) /* MaxStackSize */
     , (41501,  12,          1) /* StackSize */
     , (41501,  13,        100) /* StackUnitEncumbrance */
     , (41501,  15,         10) /* StackUnitValue */
     , (41501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41501,  19,         10) /* Value */
     , (41501,  92,        100) /* Structure */
     , (41501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41501,  94,          8) /* TargetType - Jewelry */
     , (41501, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41501,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41501,   1, 0x02000181) /* Setup */
     , (41501,   3, 0x20000014) /* SoundTable */
     , (41501,   6, 0x04000BEF) /* PaletteBase */
     , (41501,   8, 0x060026C0) /* Icon */
     , (41501,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41501,  50, 0x060026F6) /* IconOverlay */
     , (41501,  52, 0x0600335A) /* IconUnderlay */;
