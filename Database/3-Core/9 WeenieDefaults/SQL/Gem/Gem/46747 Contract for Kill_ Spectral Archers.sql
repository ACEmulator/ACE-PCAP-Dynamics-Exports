DELETE FROM `weenie` WHERE `class_Id` = 46747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46747, 'ace46747-contractforkillspectralarchers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46747,   1,       2048) /* ItemType - Gem */
     , (46747,  11,          1) /* MaxStackSize */
     , (46747,  12,          1) /* StackSize */
     , (46747,  13,          0) /* StackUnitEncumbrance */
     , (46747,  15,        100) /* StackUnitValue */
     , (46747,  16,          8) /* ItemUseable - Contained */
     , (46747,  18,          2) /* UiEffects - Poisoned */
     , (46747,  19,        100) /* Value */
     , (46747,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46747,  94,         16) /* TargetType - Creature */
     , (46747, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46747,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46747, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46747,   1, 'Contract for Kill: Spectral Archers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46747,   1, 0x02000C79) /* Setup */
     , (46747,   3, 0x20000014) /* SoundTable */
     , (46747,   8, 0x06006FD8) /* Icon */
     , (46747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46747, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
