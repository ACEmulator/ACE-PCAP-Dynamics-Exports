DELETE FROM `weenie` WHERE `class_Id` = 44906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44906, 'ace44906-contractforthemissingnecklace', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44906,   1,       2048) /* ItemType - Gem */
     , (44906,  11,          1) /* MaxStackSize */
     , (44906,  12,          1) /* StackSize */
     , (44906,  13,          0) /* StackUnitEncumbrance */
     , (44906,  15,        100) /* StackUnitValue */
     , (44906,  16,          8) /* ItemUseable - Contained */
     , (44906,  18,          2) /* UiEffects - Poisoned */
     , (44906,  19,        100) /* Value */
     , (44906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44906,  94,         16) /* TargetType - Creature */
     , (44906, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44906, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44906,   1, 'Contract for The Missing Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44906,   1, 0x02000155) /* Setup */
     , (44906,   3, 0x20000014) /* SoundTable */
     , (44906,   8, 0x06006FD9) /* Icon */
     , (44906,  22, 0x3400002B) /* PhysicsEffectTable */;
