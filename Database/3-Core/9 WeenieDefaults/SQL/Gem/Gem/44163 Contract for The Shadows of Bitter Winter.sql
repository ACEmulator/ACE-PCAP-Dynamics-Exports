DELETE FROM `weenie` WHERE `class_Id` = 44163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44163, 'ace44163-contractfortheshadowsofbitterwinter', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44163,   1,       2048) /* ItemType - Gem */
     , (44163,  11,          1) /* MaxStackSize */
     , (44163,  12,          1) /* StackSize */
     , (44163,  13,          0) /* StackUnitEncumbrance */
     , (44163,  15,        100) /* StackUnitValue */
     , (44163,  16,          8) /* ItemUseable - Contained */
     , (44163,  18,          2) /* UiEffects - Poisoned */
     , (44163,  19,        100) /* Value */
     , (44163,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44163,  94,         16) /* TargetType - Creature */
     , (44163, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44163, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44163,   1, 'Contract for The Shadows of Bitter Winter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44163,   1, 0x02000C79) /* Setup */
     , (44163,   3, 0x20000014) /* SoundTable */
     , (44163,   8, 0x06006FD6) /* Icon */
     , (44163,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44163, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
