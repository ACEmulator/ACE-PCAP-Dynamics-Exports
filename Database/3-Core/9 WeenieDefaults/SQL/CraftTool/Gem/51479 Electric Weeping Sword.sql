DELETE FROM `weenie` WHERE `class_Id` = 51479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51479, 'ace51479-electricweepingsword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51479,   1,       2048) /* ItemType - Gem */
     , (51479,   5,        919) /* EncumbranceVal */
     , (51479,  11,          1) /* MaxStackSize */
     , (51479,  12,          1) /* StackSize */
     , (51479,  13,        919) /* StackUnitEncumbrance */
     , (51479,  15,        653) /* StackUnitValue */
     , (51479,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51479,  19,        653) /* Value */
     , (51479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51479,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51479, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51479,   1, 'Electric Weeping Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51479,   1, 0x02000FC8) /* Setup */
     , (51479,   3, 0x20000014) /* SoundTable */
     , (51479,   6, 0x0400161A) /* PaletteBase */
     , (51479,   8, 0x06002D5E) /* Icon */
     , (51479,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51479,  50, 0x060011F7) /* IconOverlay */;
