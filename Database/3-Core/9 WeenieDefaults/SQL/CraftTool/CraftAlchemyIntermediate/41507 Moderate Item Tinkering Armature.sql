DELETE FROM `weenie` WHERE `class_Id` = 41507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41507, 'ace41507-moderateitemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41507,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41507,   5,        100) /* EncumbranceVal */
     , (41507,  11,        100) /* MaxStackSize */
     , (41507,  12,          1) /* StackSize */
     , (41507,  13,        100) /* StackUnitEncumbrance */
     , (41507,  15,      10000) /* StackUnitValue */
     , (41507,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41507,  19,      10000) /* Value */
     , (41507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41507,  94,          8) /* TargetType - Jewelry */
     , (41507, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41507,   1, 'Moderate Item Tinkering Armature') /* Name */
     , (41507,  15, 'A Moderate Item Tinkering Armature.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41507,   1, 0x02000181) /* Setup */
     , (41507,   3, 0x20000014) /* SoundTable */
     , (41507,   6, 0x04000BEF) /* PaletteBase */
     , (41507,   8, 0x060026C0) /* Icon */
     , (41507,  22, 0x3400002B) /* PhysicsEffectTable */;
