DELETE FROM `weenie` WHERE `class_Id` = 44555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44555, 'ace44555-contractforgraveyarddelivery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44555,   1,       2048) /* ItemType - Gem */
     , (44555,  11,          1) /* MaxStackSize */
     , (44555,  12,          1) /* StackSize */
     , (44555,  13,          0) /* StackUnitEncumbrance */
     , (44555,  15,        100) /* StackUnitValue */
     , (44555,  16,          8) /* ItemUseable - Contained */
     , (44555,  18,          2) /* UiEffects - Poisoned */
     , (44555,  19,        100) /* Value */
     , (44555,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44555,  94,         16) /* TargetType - Creature */
     , (44555, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44555,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44555, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44555,   1, 'Contract for Graveyard Delivery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44555,   1, 0x02000C79) /* Setup */
     , (44555,   3, 0x20000014) /* SoundTable */
     , (44555,   8, 0x06006FDA) /* Icon */
     , (44555,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44555, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
