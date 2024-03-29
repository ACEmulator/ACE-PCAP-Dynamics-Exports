DELETE FROM `weenie` WHERE `class_Id` = 51279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51279, 'ace51279-contractforolthoihivequeen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51279,   1,       2048) /* ItemType - Gem */
     , (51279,  11,          1) /* MaxStackSize */
     , (51279,  12,          1) /* StackSize */
     , (51279,  13,          0) /* StackUnitEncumbrance */
     , (51279,  15,        100) /* StackUnitValue */
     , (51279,  16,          8) /* ItemUseable - Contained */
     , (51279,  18,          2) /* UiEffects - Poisoned */
     , (51279,  19,        100) /* Value */
     , (51279,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51279,  94,         16) /* TargetType - Creature */
     , (51279, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51279,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51279, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51279,   1, 'Contract for Olthoi Hive Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51279,   1, 0x02000C79) /* Setup */
     , (51279,   3, 0x20000014) /* SoundTable */
     , (51279,   8, 0x06006FD8) /* Icon */
     , (51279,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51279, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
