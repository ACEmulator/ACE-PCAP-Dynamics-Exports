DELETE FROM `weenie` WHERE `class_Id` = 14531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14531, 'prismfragmentfirecraftable', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14531,   1,       2048) /* ItemType - Gem */
     , (14531,   5,         40) /* EncumbranceVal */
     , (14531,  11,          1) /* MaxStackSize */
     , (14531,  12,          1) /* StackSize */
     , (14531,  13,         40) /* StackUnitEncumbrance */
     , (14531,  15,          0) /* StackUnitValue */
     , (14531,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14531,  19,          0) /* Value */
     , (14531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14531,  94,       2048) /* TargetType - Gem */
     , (14531, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14531,   1, 'Craftable Prism Fragment of Fire') /* Name */
     , (14531,  14, 'Combine with the Craftable Prism of Ice.') /* Use */
     , (14531,  16, 'A fragment taken from a fire prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14531,   1, 0x02000C02) /* Setup */
     , (14531,   3, 0x20000014) /* SoundTable */
     , (14531,   8, 0x060023FE) /* Icon */
     , (14531,  22, 0x3400002B) /* PhysicsEffectTable */;
