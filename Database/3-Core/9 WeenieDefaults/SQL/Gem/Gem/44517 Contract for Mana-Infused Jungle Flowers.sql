DELETE FROM `weenie` WHERE `class_Id` = 44517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44517, 'ace44517-contractformanainfusedjungleflowers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44517,   1,       2048) /* ItemType - Gem */
     , (44517,  11,          1) /* MaxStackSize */
     , (44517,  12,          1) /* StackSize */
     , (44517,  13,          0) /* StackUnitEncumbrance */
     , (44517,  15,        100) /* StackUnitValue */
     , (44517,  16,          8) /* ItemUseable - Contained */
     , (44517,  18,          2) /* UiEffects - Poisoned */
     , (44517,  19,        100) /* Value */
     , (44517,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44517,  94,         16) /* TargetType - Creature */
     , (44517, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44517, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44517,   1, 'Contract for Mana-Infused Jungle Flowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44517,   1, 0x02000C79) /* Setup */
     , (44517,   3, 0x20000014) /* SoundTable */
     , (44517,   8, 0x06006FDA) /* Icon */
     , (44517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44517, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
