DELETE FROM `weenie` WHERE `class_Id` = 44157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44157, 'ace44157-contractforassaultlow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44157,   1,       2048) /* ItemType - Gem */
     , (44157,  11,          1) /* MaxStackSize */
     , (44157,  12,          1) /* StackSize */
     , (44157,  13,          0) /* StackUnitEncumbrance */
     , (44157,  15,        100) /* StackUnitValue */
     , (44157,  16,          8) /* ItemUseable - Contained */
     , (44157,  18,          2) /* UiEffects - Poisoned */
     , (44157,  19,        100) /* Value */
     , (44157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44157,  94,         16) /* TargetType - Creature */
     , (44157, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44157, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44157,   1, 'Contract for Assault (Low)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44157,   1, 0x02000155) /* Setup */
     , (44157,   3, 0x20000014) /* SoundTable */
     , (44157,   8, 0x06006FD9) /* Icon */
     , (44157,  22, 0x3400002B) /* PhysicsEffectTable */;
