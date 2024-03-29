DELETE FROM `weenie` WHERE `class_Id` = 52300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52300, 'ace52300-contractforkilltoutoushadowflyers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52300,   1,       2048) /* ItemType - Gem */
     , (52300,  11,          1) /* MaxStackSize */
     , (52300,  12,          1) /* StackSize */
     , (52300,  13,          0) /* StackUnitEncumbrance */
     , (52300,  15,        100) /* StackUnitValue */
     , (52300,  16,          8) /* ItemUseable - Contained */
     , (52300,  18,          2) /* UiEffects - Poisoned */
     , (52300,  19,        100) /* Value */
     , (52300,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52300,  94,         16) /* TargetType - Creature */
     , (52300, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52300, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52300,   1, 'Contract for Kill: Tou-Tou Shadow Flyers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52300,   1, 0x02000C79) /* Setup */
     , (52300,   3, 0x20000014) /* SoundTable */
     , (52300,   8, 0x06006FD8) /* Icon */
     , (52300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52300, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
