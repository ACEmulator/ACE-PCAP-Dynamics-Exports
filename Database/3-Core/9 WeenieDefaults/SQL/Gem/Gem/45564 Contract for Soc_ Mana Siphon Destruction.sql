DELETE FROM `weenie` WHERE `class_Id` = 45564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45564, 'ace45564-contractforsocmanasiphondestruction', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45564,   1,       2048) /* ItemType - Gem */
     , (45564,  11,          1) /* MaxStackSize */
     , (45564,  12,          1) /* StackSize */
     , (45564,  13,          0) /* StackUnitEncumbrance */
     , (45564,  15,        100) /* StackUnitValue */
     , (45564,  16,          8) /* ItemUseable - Contained */
     , (45564,  18,          2) /* UiEffects - Poisoned */
     , (45564,  19,        100) /* Value */
     , (45564,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45564,  94,         16) /* TargetType - Creature */
     , (45564, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45564, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45564,   1, 'Contract for Soc: Mana Siphon Destruction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45564,   1, 0x02000C79) /* Setup */
     , (45564,   3, 0x20000014) /* SoundTable */
     , (45564,   8, 0x06006FDA) /* Icon */
     , (45564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45564, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
