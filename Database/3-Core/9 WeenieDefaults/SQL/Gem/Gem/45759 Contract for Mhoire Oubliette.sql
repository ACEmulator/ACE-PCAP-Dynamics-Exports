DELETE FROM `weenie` WHERE `class_Id` = 45759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45759, 'ace45759-contractformhoireoubliette', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45759,   1,       2048) /* ItemType - Gem */
     , (45759,  11,          1) /* MaxStackSize */
     , (45759,  12,          1) /* StackSize */
     , (45759,  13,          0) /* StackUnitEncumbrance */
     , (45759,  15,        100) /* StackUnitValue */
     , (45759,  16,          8) /* ItemUseable - Contained */
     , (45759,  18,          2) /* UiEffects - Poisoned */
     , (45759,  19,        100) /* Value */
     , (45759,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45759,  94,         16) /* TargetType - Creature */
     , (45759, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45759, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45759,   1, 'Contract for Mhoire Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45759,   1, 0x02000C79) /* Setup */
     , (45759,   3, 0x20000014) /* SoundTable */
     , (45759,   8, 0x06006FD8) /* Icon */
     , (45759,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45759, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
