DELETE FROM `weenie` WHERE `class_Id` = 52303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52303, 'ace52303-contractforkilltoutoushadows', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52303,   1,       2048) /* ItemType - Gem */
     , (52303,  11,          1) /* MaxStackSize */
     , (52303,  12,          1) /* StackSize */
     , (52303,  13,          0) /* StackUnitEncumbrance */
     , (52303,  15,        100) /* StackUnitValue */
     , (52303,  16,          8) /* ItemUseable - Contained */
     , (52303,  18,          2) /* UiEffects - Poisoned */
     , (52303,  19,        100) /* Value */
     , (52303,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52303,  94,         16) /* TargetType - Creature */
     , (52303, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52303, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52303,   1, 'Contract for Kill: Tou-Tou Shadows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52303,   1, 0x02000C79) /* Setup */
     , (52303,   3, 0x20000014) /* SoundTable */
     , (52303,   8, 0x06006FD8) /* Icon */
     , (52303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52303, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
