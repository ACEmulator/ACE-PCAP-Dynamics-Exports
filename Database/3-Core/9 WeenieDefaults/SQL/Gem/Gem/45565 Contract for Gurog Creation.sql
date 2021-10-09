DELETE FROM `weenie` WHERE `class_Id` = 45565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45565, 'ace45565-contractforgurogcreation', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45565,   1,       2048) /* ItemType - Gem */
     , (45565,  11,          1) /* MaxStackSize */
     , (45565,  12,          1) /* StackSize */
     , (45565,  13,          0) /* StackUnitEncumbrance */
     , (45565,  15,        100) /* StackUnitValue */
     , (45565,  16,          8) /* ItemUseable - Contained */
     , (45565,  18,          2) /* UiEffects - Poisoned */
     , (45565,  19,        100) /* Value */
     , (45565,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45565,  94,         16) /* TargetType - Creature */
     , (45565, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45565, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45565,   1, 'Contract for Gurog Creation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45565,   1, 0x02000C79) /* Setup */
     , (45565,   3, 0x20000014) /* SoundTable */
     , (45565,   8, 0x06006FD8) /* Icon */
     , (45565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45565, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
