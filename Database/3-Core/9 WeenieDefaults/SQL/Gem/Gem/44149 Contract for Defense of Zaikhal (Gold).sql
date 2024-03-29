DELETE FROM `weenie` WHERE `class_Id` = 44149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44149, 'ace44149-contractfordefenseofzaikhalgold', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44149,   1,       2048) /* ItemType - Gem */
     , (44149,  11,          1) /* MaxStackSize */
     , (44149,  12,          1) /* StackSize */
     , (44149,  13,          0) /* StackUnitEncumbrance */
     , (44149,  15,        100) /* StackUnitValue */
     , (44149,  16,          8) /* ItemUseable - Contained */
     , (44149,  18,          2) /* UiEffects - Poisoned */
     , (44149,  19,        100) /* Value */
     , (44149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44149,  94,         16) /* TargetType - Creature */
     , (44149, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44149, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44149,   1, 'Contract for Defense of Zaikhal (Gold)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44149,   1, 0x02000155) /* Setup */
     , (44149,   3, 0x20000014) /* SoundTable */
     , (44149,   8, 0x06006FD6) /* Icon */
     , (44149,  22, 0x3400002B) /* PhysicsEffectTable */;
