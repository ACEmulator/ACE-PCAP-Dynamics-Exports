DELETE FROM `weenie` WHERE `class_Id` = 44178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44178, 'ace44178-contractforhamudsdemise', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44178,   1,       2048) /* ItemType - Gem */
     , (44178,  11,          1) /* MaxStackSize */
     , (44178,  12,          1) /* StackSize */
     , (44178,  13,          0) /* StackUnitEncumbrance */
     , (44178,  15,        100) /* StackUnitValue */
     , (44178,  16,          8) /* ItemUseable - Contained */
     , (44178,  18,          2) /* UiEffects - Poisoned */
     , (44178,  19,        100) /* Value */
     , (44178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44178,  94,         16) /* TargetType - Creature */
     , (44178, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44178, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44178,   1, 'Contract for Hamud''s Demise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44178,   1, 0x02000155) /* Setup */
     , (44178,   3, 0x20000014) /* SoundTable */
     , (44178,   8, 0x06006FDC) /* Icon */
     , (44178,  22, 0x3400002B) /* PhysicsEffectTable */;
