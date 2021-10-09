DELETE FROM `weenie` WHERE `class_Id` = 4749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4749, 'fireinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4749,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4749,  11,        100) /* MaxStackSize */
     , (4749,  12,          1) /* StackSize */
     , (4749,  13,          0) /* StackUnitEncumbrance */
     , (4749,  15,         10) /* StackUnitValue */
     , (4749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4749,  19,         10) /* Value */
     , (4749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4749,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (4749, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4749,   1, 'Fire Infusion') /* Name */
     , (4749,  20, 'Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4749,   1, 0x020005FD) /* Setup */
     , (4749,   3, 0x20000014) /* SoundTable */
     , (4749,   6, 0x04000BEF) /* PaletteBase */
     , (4749,   8, 0x06001A2F) /* Icon */
     , (4749,  22, 0x3400002B) /* PhysicsEffectTable */;
