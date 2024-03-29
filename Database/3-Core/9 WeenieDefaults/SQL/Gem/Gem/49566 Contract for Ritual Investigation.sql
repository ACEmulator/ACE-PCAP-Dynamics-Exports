DELETE FROM `weenie` WHERE `class_Id` = 49566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49566, 'ace49566-contractforritualinvestigation', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49566,   1,       2048) /* ItemType - Gem */
     , (49566,  11,          1) /* MaxStackSize */
     , (49566,  12,          1) /* StackSize */
     , (49566,  13,          0) /* StackUnitEncumbrance */
     , (49566,  15,        100) /* StackUnitValue */
     , (49566,  16,          8) /* ItemUseable - Contained */
     , (49566,  18,          2) /* UiEffects - Poisoned */
     , (49566,  19,        100) /* Value */
     , (49566,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49566,  94,         16) /* TargetType - Creature */
     , (49566, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49566, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49566,   1, 'Contract for Ritual Investigation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49566,   1, 0x02000C79) /* Setup */
     , (49566,   3, 0x20000014) /* SoundTable */
     , (49566,   8, 0x06006FDA) /* Icon */
     , (49566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49566, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
