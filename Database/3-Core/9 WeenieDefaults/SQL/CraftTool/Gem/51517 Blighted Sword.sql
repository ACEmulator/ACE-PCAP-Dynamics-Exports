DELETE FROM `weenie` WHERE `class_Id` = 51517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51517, 'ace51517-blightedsword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51517,   1,       2048) /* ItemType - Gem */
     , (51517,   5,        919) /* EncumbranceVal */
     , (51517,  11,          1) /* MaxStackSize */
     , (51517,  12,          1) /* StackSize */
     , (51517,  13,        919) /* StackUnitEncumbrance */
     , (51517,  15,        653) /* StackUnitValue */
     , (51517,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51517,  19,        653) /* Value */
     , (51517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51517,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51517, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51517,   1, 'Blighted Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51517,   1, 0x02001864) /* Setup */
     , (51517,   3, 0x20000014) /* SoundTable */
     , (51517,   8, 0x0600696C) /* Icon */
     , (51517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51517,  50, 0x060011F7) /* IconOverlay */;
