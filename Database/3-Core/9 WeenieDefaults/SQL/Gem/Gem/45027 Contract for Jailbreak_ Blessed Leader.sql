DELETE FROM `weenie` WHERE `class_Id` = 45027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45027, 'ace45027-contractforjailbreakblessedleader', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45027,   1,       2048) /* ItemType - Gem */
     , (45027,  11,          1) /* MaxStackSize */
     , (45027,  12,          1) /* StackSize */
     , (45027,  13,          0) /* StackUnitEncumbrance */
     , (45027,  15,        100) /* StackUnitValue */
     , (45027,  16,          8) /* ItemUseable - Contained */
     , (45027,  18,          2) /* UiEffects - Poisoned */
     , (45027,  19,        100) /* Value */
     , (45027,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45027,  94,         16) /* TargetType - Creature */
     , (45027, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45027, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45027,   1, 'Contract for Jailbreak: Blessed Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45027,   1, 0x02000C79) /* Setup */
     , (45027,   3, 0x20000014) /* SoundTable */
     , (45027,   8, 0x06006FDA) /* Icon */
     , (45027,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45027, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
