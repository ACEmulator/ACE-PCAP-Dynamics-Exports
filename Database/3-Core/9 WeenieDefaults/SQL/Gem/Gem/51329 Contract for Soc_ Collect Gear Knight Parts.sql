DELETE FROM `weenie` WHERE `class_Id` = 51329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51329, 'ace51329-contractforsoccollectgearknightparts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51329,   1,       2048) /* ItemType - Gem */
     , (51329,  11,          1) /* MaxStackSize */
     , (51329,  12,          1) /* StackSize */
     , (51329,  13,          0) /* StackUnitEncumbrance */
     , (51329,  15,        100) /* StackUnitValue */
     , (51329,  16,          8) /* ItemUseable - Contained */
     , (51329,  18,          2) /* UiEffects - Poisoned */
     , (51329,  19,        100) /* Value */
     , (51329,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51329,  94,         16) /* TargetType - Creature */
     , (51329, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51329, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51329,   1, 'Contract for Soc: Collect Gear Knight Parts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51329,   1, 0x02000C79) /* Setup */
     , (51329,   3, 0x20000014) /* SoundTable */
     , (51329,   8, 0x06006FDA) /* Icon */
     , (51329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51329, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
