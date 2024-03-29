DELETE FROM `weenie` WHERE `class_Id` = 44166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44166, 'ace44166-contractfortentaclesoftthuun', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44166,   1,       2048) /* ItemType - Gem */
     , (44166,  11,          1) /* MaxStackSize */
     , (44166,  12,          1) /* StackSize */
     , (44166,  13,          0) /* StackUnitEncumbrance */
     , (44166,  15,        100) /* StackUnitValue */
     , (44166,  16,          8) /* ItemUseable - Contained */
     , (44166,  18,          2) /* UiEffects - Poisoned */
     , (44166,  19,        100) /* Value */
     , (44166,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44166,  94,         16) /* TargetType - Creature */
     , (44166, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44166, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44166,   1, 'Contract for Tentacles of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44166,   1, 0x02000C79) /* Setup */
     , (44166,   3, 0x20000014) /* SoundTable */
     , (44166,   8, 0x06006FD6) /* Icon */
     , (44166,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44166, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
